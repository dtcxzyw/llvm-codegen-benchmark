func0000000000000007:
	tst	w2, #0x7f800000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x1
	ret

