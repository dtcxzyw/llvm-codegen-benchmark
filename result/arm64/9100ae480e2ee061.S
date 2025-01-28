func000000000000001e:
	ubfiz	x8, x2, #20, #6
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func000000000000001f:
	ubfiz	x8, x2, #16, #5
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

