func000000000000003c:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #40
	ret

func000000000000003f:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0, lsl #8
	ret

func0000000000000010:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #21
	orr	x0, x8, x0, lsl #42
	ret

func000000000000002c:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #1
	ret

