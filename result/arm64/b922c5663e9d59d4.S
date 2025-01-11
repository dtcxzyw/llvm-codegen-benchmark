func0000000000000244:
	cmp	x1, x0
	csel	x8, xzr, x0, lo
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

