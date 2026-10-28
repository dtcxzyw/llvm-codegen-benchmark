func0000000000000001:
	ubfx	x8, x1, #29, #8
	orr	x0, x0, x8, lsl #24
	ret

func0000000000000003:
	ubfx	x8, x1, #16, #6
	orr	x0, x0, x8, lsl #18
	ret

