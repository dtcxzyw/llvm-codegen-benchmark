func0000000000000002:
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	lsr	w0, w8, w0
	ret

