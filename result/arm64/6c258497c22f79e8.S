func000000000000000f:
	ubfiz	x8, x1, #4, #2
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret

func000000000000000d:
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #7
	ret

