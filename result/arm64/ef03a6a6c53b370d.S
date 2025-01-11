func0000000000000005:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret

