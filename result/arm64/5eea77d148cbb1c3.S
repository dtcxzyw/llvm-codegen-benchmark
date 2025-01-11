func0000000000000002:
	tst	w0, #0x40000000
	cset	w8, eq
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

