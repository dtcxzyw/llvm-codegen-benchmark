func0000000000000104:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	sub	x9, x2, x8
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

