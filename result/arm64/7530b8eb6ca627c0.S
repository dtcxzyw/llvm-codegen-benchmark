func0000000000000421:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

