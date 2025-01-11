func000000000000088c:
	sub	x8, x2, #1
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

