func0000000000000041:
	sub	x8, x2, #11
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

