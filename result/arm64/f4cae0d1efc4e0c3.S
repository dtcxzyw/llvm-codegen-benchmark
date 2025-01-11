func0000000000000002:
	sub	x8, x1, x2
	udiv	x8, x8, x0
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x0, x8, x9, mi
	ret

