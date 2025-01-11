func0000000000000058:
	tst	x1, #0xff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

