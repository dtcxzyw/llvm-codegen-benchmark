func0000000000000002:
	tst	w1, #0x1
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	orr	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret

