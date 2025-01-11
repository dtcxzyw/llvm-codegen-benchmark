func0000000000000021:
	tst	x2, #0x4
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

