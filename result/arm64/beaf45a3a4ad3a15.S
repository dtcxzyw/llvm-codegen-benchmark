func0000000000000000:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w9, w8, w2, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

