func0000000000000004:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

