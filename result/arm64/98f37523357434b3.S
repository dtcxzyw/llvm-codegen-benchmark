func0000000000000301:
	udiv	x8, x0, x1
	cmp	x1, #1
	cset	w9, ne
	msub	x8, x8, x1, x0
	cmp	x8, x9
	cset	w0, eq
	ret

