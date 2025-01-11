func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8, lsl #2
	cset	w0, hi
	ret

