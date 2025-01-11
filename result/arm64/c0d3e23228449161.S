func00000000000000e1:
	add	w8, w1, w2
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

