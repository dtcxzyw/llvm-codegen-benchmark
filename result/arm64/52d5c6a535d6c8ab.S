func000000000000000d:
	and	x0, x0, #0xffff
	bfi	x0, x1, #16, #5
	ret

func0000000000000003:
	ubfiz	x8, x1, #5, #5
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret

func000000000000000f:
	ubfiz	x8, x1, #7, #3
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret

func0000000000000005:
	and	x0, x0, #0xffff
	bfi	x0, x1, #16, #16
	ret

