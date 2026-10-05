func000000000000000b:
	sbfiz	x8, x2, #24, #8
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000000:
	sbfiz	x8, x2, #4, #28
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

