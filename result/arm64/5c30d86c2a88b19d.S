func0000000000000026:
	ubfx	x8, x1, #52, #11
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

