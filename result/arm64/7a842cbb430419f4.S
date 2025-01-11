func0000000000000842:
	cmp	w0, #0
	ccmp	w0, w2, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

