func00000000000002a8:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, lsl #3
	cset	w0, hi
	ret

