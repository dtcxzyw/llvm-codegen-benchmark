func000000000000002c:
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	csel	w0, w0, w1, ne
	ret

