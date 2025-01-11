func00000000000000a1:
	sbfiz	w8, w1, #1, #16
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

