func0000000000000001:
	udiv	x8, x1, x0
	mul	x8, x8, x0
	cmp	x1, x8
	cset	w0, eq
	ret

