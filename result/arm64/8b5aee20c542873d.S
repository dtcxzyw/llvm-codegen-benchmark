func0000000000000001:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

