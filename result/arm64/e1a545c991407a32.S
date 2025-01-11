func00000000000006a6:
	lsr	x8, x2, #63
	sub	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

