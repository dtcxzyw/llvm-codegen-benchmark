func0000000000000104:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

