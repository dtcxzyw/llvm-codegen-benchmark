func0000000000000068:
	ubfx	w8, w1, #4, #4
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

