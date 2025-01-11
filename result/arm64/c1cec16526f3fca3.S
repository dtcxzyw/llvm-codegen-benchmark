func0000000000000005:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret

