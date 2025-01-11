func00000000000000a6:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, w0
	csinc	w0, w9, w1, ge
	ret

