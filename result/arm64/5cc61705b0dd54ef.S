func00000000000000c9:
	cmp	x1, #0
	cset	w8, ne
	sub	x0, x8, x0, lsr #3
	ret

