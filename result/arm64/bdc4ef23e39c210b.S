func0000000000000001:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

