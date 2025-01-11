func0000000000000009:
	lsl	x8, x2, #5
	sub	x9, x0, x1
	udiv	x8, x9, x8
	negs	x9, x8
	and	x10, x8, #0x3
	and	x9, x9, #0x3
	csneg	x9, x10, x9, mi
	sub	x0, x8, x9
	ret

