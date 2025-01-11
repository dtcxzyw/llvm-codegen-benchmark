func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #1
	ret

