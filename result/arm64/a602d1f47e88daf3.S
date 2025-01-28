func000000000000001f:
	ubfiz	x8, x1, #6, #6
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret

func0000000000000007:
	lsr	x8, x1, #6
	and	x0, x0, #0xff
	bfi	x0, x8, #14, #2
	ret

func0000000000000017:
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #4
	ret

