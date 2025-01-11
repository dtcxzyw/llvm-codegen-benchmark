func0000000000000001:
	lsr	w8, w1, #3
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

