func0000000000000042:
	cmp	w0, #27
	ccmp	w0, #24, #4, ne
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret

