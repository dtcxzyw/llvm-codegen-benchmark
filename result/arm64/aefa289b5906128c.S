func000000000000042c:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

