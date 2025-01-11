func0000000000000302:
	tst	w1, w2
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

