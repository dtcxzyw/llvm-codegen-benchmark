func0000000000000068:
	orr	w8, w1, #0x100000
	tst	w2, #0x7ff00000
	csel	w8, w1, w8, eq
	lsr	w0, w8, w0
	ret

