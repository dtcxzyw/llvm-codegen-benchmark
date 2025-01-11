func0000000000000042:
	sxtb	w8, w0
	tst	w0, #0xff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

