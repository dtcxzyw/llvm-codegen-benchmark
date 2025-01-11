func00000000000003a8:
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

