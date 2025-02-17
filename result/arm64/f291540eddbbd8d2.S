func0000000000000508:
	neg	x8, x0
	tst	x0, #0xffffffff00000000
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

