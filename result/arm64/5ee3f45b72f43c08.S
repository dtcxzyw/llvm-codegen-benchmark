func0000000000001082:
	cmp	w1, w2
	ccmp	w2, w0, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

