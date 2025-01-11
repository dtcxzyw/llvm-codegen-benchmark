func0000000000000021:
	cmp	x0, w1, uxtw
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

