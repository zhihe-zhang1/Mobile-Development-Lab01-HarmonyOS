@Entry
@Component
struct Index {
  @State count: number = 0;

  build() {
    Column({ space: 20 }) {
      Text('Hello HarmonyOS!')
        .fontSize(30)
        .fontWeight(FontWeight.Bold)
        .fontColor('#1E3A8A')

      Text('ArkTS + ArkUI')
        .fontSize(18)
        .fontColor('#666666')

      Text(`当前点击次数：${this.count}`)
        .fontSize(22)
        .fontColor('#333333')

      Button('点击计数 +1')
        .fontSize(18)
        .width(200)
        .height(50)
        .backgroundColor('#2563EB')
        .onClick(() => {
          this.count++;
        })
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .alignItems(HorizontalAlign.Center)
    .backgroundColor('#F4F6FB')
  }
}
