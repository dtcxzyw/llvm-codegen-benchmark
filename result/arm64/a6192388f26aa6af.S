func0000000000000021:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

