func0000000000000021:
	cmp	x2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

