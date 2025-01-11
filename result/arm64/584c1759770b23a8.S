func0000000000000042:
	cmp	w0, w1
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret

