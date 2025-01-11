func0000000000000007:
	bfi	x0, x1, #15, #7
	ret

func0000000000000005:
	bfi	x0, x1, #36, #28
	ret

func0000000000000001:
	lsr	x8, x1, #4
	and	x0, x0, #0x7
	bfi	x0, x8, #7, #57
	ret

