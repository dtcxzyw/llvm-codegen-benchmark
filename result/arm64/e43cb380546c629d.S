func0000000000000001:
	sxtw	x8, w1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

