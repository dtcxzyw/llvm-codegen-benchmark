func0000000000000081:
	cmp	x1, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, eq
	ret

