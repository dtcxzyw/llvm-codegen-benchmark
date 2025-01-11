func000000000000000f:
	lsr	x8, x1, #2
	and	x9, x1, #0x1
	bfi	x9, x8, #4, #1
	orr	x0, x9, x0
	ret

func0000000000000003:
	lsr	x8, x1, #2
	and	x9, x1, #0x1
	bfi	x9, x8, #4, #1
	orr	x0, x9, x0
	ret

func0000000000000007:
	lsr	x8, x1, #1
	and	x9, x1, #0x1
	bfi	x9, x8, #2, #62
	orr	x0, x9, x0
	ret

func000000000000000b:
	lsr	x8, x1, #1
	and	x9, x1, #0x3
	bfi	x9, x8, #2, #1
	orr	x0, x9, x0
	ret

