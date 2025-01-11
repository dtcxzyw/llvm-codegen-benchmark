func0000000000000014:
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func0000000000000004:
	sbfiz	x8, x2, #24, #32
	orr	x8, x8, x1, lsl #36
	orr	x0, x8, x0
	ret

