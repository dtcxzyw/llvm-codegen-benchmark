func0000000000000007:
	orr	w8, w1, #0x1000000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x1
	ret

