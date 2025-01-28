func000000000000001d:
	ubfiz	x8, x2, #16, #8
	orr	x8, x1, x8
	mul	x0, x8, x0
	ret

func000000000000001f:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	mul	x0, x8, x0
	ret

