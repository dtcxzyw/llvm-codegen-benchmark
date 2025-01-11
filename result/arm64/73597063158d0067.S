func0000000000000021:
	tst	w1, #0x3
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

