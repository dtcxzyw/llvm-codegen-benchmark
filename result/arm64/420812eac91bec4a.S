func000000000000000f:
	ubfiz	x8, x2, #48, #3
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func000000000000000e:
	ubfiz	x8, x2, #20, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #11, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

