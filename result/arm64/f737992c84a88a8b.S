func0000000000000061:
	add	x8, x2, #8
	udiv	x10, x0, x1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	msub	x9, x10, x1, x0
	cmp	x9, x8
	cset	w0, eq
	ret

