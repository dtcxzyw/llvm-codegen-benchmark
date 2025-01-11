func0000000000000001:
	tst	w2, #0x40000000
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

