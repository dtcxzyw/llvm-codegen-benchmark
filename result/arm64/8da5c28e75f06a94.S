func0000000000000181:
	lsr	w8, w2, #8
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

