import Qt 4.7
Rectangle {
    id: myRectangle
    width: 100; height: 100
    color: "red"
    states: State {
        name: "blue"
        PropertyChanges { target: myRectangle; colr: "blue"; wantsFocus: true }
    }
}