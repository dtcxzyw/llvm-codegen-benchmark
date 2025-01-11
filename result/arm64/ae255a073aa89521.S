func0000000000000002:
	tst	w0, #0x7fffffff
	csel	w8, w1, w2, eq
	orr	w0, w8, w0
	ret

