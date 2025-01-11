func0000000000000005:
	sub	x8, x0, #1
	cmp	w1, #0
	csinc	x0, x8, x0, eq
	ret

