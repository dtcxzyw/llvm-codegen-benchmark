func0000000000000007:
	and	x0, x0, #0xffff
	bfi	x0, x1, #16, #8
	ret

func0000000000000006:
	ubfiz	x8, x1, #10, #8
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret

