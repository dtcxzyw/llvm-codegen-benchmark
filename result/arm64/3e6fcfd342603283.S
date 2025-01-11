func000000000000000f:
	ubfx	x8, x2, #8, #8
	orr	x9, x0, x1, lsl #32
	orr	x0, x9, x8
	ret

func000000000000001b:
	orr	x8, x0, x2, lsl #52
	ubfx	x9, x1, #11, #52
	orr	x0, x9, x8
	ret

