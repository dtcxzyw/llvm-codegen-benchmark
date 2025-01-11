func0000000000000000:
	sxtw	x8, w0
	tst	w1, #0x1
	csel	x0, x8, xzr, ne
	ret

