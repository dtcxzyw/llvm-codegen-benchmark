func0000000000000007:
	ubfx	x8, x2, #7, #1
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #2
	ret

func0000000000000004:
	ubfx	x8, x2, #30, #1
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #18
	ret

