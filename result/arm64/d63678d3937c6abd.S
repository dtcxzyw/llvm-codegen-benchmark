func0000000000000302:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

