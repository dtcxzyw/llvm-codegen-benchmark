func00000000000000c1:
	lsr	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

