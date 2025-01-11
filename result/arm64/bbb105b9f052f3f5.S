func00000000000000c9:
	cmp	x0, #0
	sub	x8, x1, x2
	cset	w9, ne
	sub	x0, x9, x8, lsr #3
	ret

