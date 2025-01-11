func0000000000000002:
	lsr	x8, x1, x2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

