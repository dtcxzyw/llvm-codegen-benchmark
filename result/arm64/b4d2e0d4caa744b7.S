func0000000000000048:
	tst	w0, #0xe0
	ccmp	w1, #4, #0, eq
	cset	w0, eq
	ret

