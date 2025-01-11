func0000000000000001:
	tst	w0, #0x3
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

