func0000000000000042:
	cmp	x0, w1, uxtw
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

