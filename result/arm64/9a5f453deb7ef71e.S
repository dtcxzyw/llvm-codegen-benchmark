func000000000000018c:
	tst	w1, w2
	ccmp	x0, #8, #4, ne
	cset	w0, ne
	ret

