func00000000000000bf:
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0, lsl #16
	ret

