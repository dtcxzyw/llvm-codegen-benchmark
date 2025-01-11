func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0x80
	csel	w0, w8, w0, eq
	ret

