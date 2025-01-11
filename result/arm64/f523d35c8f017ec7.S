func0000000000000002:
	lsl	x8, x2, #5
	sub	x9, x0, x1
	udiv	x8, x9, x8
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x0, x8, x9, mi
	ret

