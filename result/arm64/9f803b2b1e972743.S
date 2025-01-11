func0000000000000042:
	ubfx	w8, w1, #3, #9
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

