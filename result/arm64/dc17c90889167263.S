func0000000000000001:
	sub	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

