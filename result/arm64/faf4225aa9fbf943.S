func0000000000000001:
	udiv	x8, x1, x0
	msub	x8, x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

