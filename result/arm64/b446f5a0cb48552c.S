func00000000000003a1:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

