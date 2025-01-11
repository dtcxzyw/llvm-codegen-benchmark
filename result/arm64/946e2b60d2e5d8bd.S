func0000000000000002:
	tst	x2, #0x400000
	csel	w8, w0, w1, eq
	lsr	w0, w8, #16
	ret

