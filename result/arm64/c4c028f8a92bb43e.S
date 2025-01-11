func000000000000002c:
	tst	x1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

