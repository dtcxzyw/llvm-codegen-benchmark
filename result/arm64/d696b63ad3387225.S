func000000000000018c:
	tst	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

