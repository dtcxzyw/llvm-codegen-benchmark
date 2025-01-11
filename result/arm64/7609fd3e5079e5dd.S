func0000000000000002:
	cmp	w0, #0
	csel	w8, w1, w2, eq
	orr	w0, w8, w0
	ret

