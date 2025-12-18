func0000000000000001:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

