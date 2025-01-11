func000000000000002c:
	tst	w1, #0x80
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

