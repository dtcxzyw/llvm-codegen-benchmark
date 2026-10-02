func0000000000000041:
	sbfx	x8, x2, #1, #31
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

