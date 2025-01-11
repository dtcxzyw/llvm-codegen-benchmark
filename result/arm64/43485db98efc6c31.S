func00000000000000e1:
	add	w8, w0, w0, lsl #1
	orr	w9, w1, w2
	cmp	w8, w9
	cset	w0, eq
	ret

