func000000000000000f:
	ubfx	x8, x2, #24, #31
	orr	x8, x1, x8, lsl #32
	orr	x0, x0, x8
	ret

func0000000000000003:
	lsr	x8, x2, #10
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret

