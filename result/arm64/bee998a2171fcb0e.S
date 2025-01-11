func0000000000000021:
	tst	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

