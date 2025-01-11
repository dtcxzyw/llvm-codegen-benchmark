func0000000000000010:
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

