func0000000000000000:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	sub	x0, x0, x8
	ret

