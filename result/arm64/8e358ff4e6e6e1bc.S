func0000000000000004:
	add	x8, x1, x1, lsl #2
	add	x9, x0, x0, lsl #2
	sub	x10, x2, #1
	and	x8, x10, x8, lsl #1
	lsl	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

