func00000000000006b8:
	lsr	x8, x1, #63
	add	w8, w0, w8
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret

