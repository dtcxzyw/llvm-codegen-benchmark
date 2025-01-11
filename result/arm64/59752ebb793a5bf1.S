func0000000000000429:
	add	x8, x1, x2
	sub	x9, x0, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0, lsr #3
	cset	w0, hs
	ret

