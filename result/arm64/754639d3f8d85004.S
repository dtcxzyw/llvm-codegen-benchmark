func0000000000000012:
	tst	x2, #0xffffffff00000000
	ccmp	x0, x1, #2, eq
	cset	w0, hs
	ret

