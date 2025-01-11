func0000000000000181:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

