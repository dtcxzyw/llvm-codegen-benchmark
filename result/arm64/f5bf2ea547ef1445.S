func0000000000000061:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

