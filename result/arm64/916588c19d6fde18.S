func0000000000000001:
	sub	w8, w1, w2
	orr	x0, x0, x8
	ret

func0000000000000005:
	sub	x8, x1, x2
	and	x8, x8, #0xffffffffffffffc0
	orr	x0, x8, x0
	ret

