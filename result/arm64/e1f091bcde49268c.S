func0000000000000042:
	tst	w1, #0xf00000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

