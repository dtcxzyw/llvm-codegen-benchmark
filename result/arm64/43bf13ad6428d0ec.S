func0000000000000408:
	add	x8, x1, #1
	lsr	x8, x8, x2
	cmp	w0, w8
	cset	w0, hi
	ret

