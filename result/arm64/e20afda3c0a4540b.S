func00000000000000c1:
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x2, x1, hi
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

