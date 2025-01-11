func0000000000000001:
	lsr	w8, w1, #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

