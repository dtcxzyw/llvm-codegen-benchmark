func0000000000000302:
	tst	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

