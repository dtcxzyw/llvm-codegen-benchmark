func0000000000000000:
	orr	w8, w1, #0x2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

