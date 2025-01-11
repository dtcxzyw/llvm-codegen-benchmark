func0000000000000061:
	neg	x9, x1
	mov	w8, #1
	cmp	x9, #1
	add	x9, x0, #1
	csneg	x8, x8, x1, le
	cmp	x9, x8
	cset	w0, eq
	ret

