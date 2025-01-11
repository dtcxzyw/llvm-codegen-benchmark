func000000000000000c:
	sxtw	x8, w2
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #40
	ret

func0000000000000004:
	sxtw	x8, w2
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #31
	ret

func000000000000000f:
	sxtw	x8, w2
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #8
	ret

func0000000000000000:
	sxtw	x8, w2
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #42
	ret

