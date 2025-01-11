func0000000000000002:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

