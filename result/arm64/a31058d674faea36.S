func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

