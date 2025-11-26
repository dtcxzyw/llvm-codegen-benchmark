func00000000000006b8:
	add	x8, x0, x1, lsr #63
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret

