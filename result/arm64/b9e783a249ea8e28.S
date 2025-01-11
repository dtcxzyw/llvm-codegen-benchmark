func0000000000000004:
	sxtw	x8, w2
	orr	x8, x1, x8, lsl #31
	orr	x0, x8, x0
	ret

func0000000000000006:
	sxtw	x8, w2
	orr	x8, x1, x8, lsl #16
	orr	x0, x8, x0
	ret

