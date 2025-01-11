func0000000000000008:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

