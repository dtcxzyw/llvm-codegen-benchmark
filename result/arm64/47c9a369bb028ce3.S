func0000000000000021:
	tst	w2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

