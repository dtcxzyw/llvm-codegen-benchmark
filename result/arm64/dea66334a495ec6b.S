func000000000000000a:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

