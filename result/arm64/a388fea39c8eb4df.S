func0000000000000008:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w8, hi
	lsl	w0, w8, #1
	ret

