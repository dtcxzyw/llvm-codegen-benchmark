func00000000000000a6:
	sub	w8, w2, #1
	cmp	x1, w2, uxtw
	csel	w0, w0, w8, lt
	ret

