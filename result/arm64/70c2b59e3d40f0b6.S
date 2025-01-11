func000000000000002c:
	tst	x0, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

