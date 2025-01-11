func0000000000000008:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

