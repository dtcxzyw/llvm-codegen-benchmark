func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	lsr	x0, x0, x8
	ret

