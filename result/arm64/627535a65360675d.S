func0000000000000005:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	neg	x0, x8
	ret

