func0000000000000001:
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #1
	cset	w0, eq
	ret

