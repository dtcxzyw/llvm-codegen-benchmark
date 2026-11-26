func0000000000000061:
	ubfx	w8, w1, #4, #4
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

