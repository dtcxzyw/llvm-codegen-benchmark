func0000000000000061:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

