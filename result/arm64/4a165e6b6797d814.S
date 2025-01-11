func0000000000000024:
	ubfx	w8, w0, #3, #13
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret

