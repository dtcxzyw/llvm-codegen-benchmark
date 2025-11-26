func00000000000006a6:
	sub	w8, w0, w1
	add	x8, x8, x2, lsr #63
	cmp	w8, #1
	cset	w0, lt
	ret

