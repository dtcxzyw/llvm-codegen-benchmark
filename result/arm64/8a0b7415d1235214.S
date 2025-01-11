func0000000000000021:
	tst	x2, #0x2
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

