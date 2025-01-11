func0000000000000001:
	negs	x8, x0
	and	x9, x0, #0x3
	and	x8, x8, #0x3
	csneg	x8, x9, x8, mi
	neg	x0, x8
	ret

