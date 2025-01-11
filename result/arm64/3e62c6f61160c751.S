func00000000000001e1:
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

