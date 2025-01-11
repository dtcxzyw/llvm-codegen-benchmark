func0000000000000001:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

