func0000000000000101:
	add	x8, x2, #1
	tst	w1, #0x1
	ccmp	x8, x0, #0, eq
	cset	w0, hi
	ret

