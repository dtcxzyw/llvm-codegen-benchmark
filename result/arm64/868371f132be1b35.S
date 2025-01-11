func0000000000000024:
	ubfx	w8, w0, #3, #3
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

