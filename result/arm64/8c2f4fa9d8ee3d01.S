func00000000000000a6:
	sub	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

