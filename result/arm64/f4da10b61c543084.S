func000000000000003b:
	orr	x8, x0, x2, lsl #40
	orr	x0, x8, x1, lsl #48
	ret

func000000000000003d:
	orr	x8, x1, x2, lsl #8
	orr	x0, x8, x0, lsl #16
	ret

