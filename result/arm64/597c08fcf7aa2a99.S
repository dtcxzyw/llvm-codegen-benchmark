func0000000000000041:
	fcvtzu	x8, d0
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

