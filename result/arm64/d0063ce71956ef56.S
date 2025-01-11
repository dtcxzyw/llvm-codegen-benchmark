func000000000000001f:
	ubfiz	x8, x2, #1, #8
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001b:
	ubfiz	x8, x2, #16, #8
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

