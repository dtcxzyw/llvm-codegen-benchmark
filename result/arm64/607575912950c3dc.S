func0000000000000001:
	bfi	x2, x1, #8, #56
	and	x0, x2, x0
	ret

func0000000000000007:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	and	x0, x0, x8
	ret

