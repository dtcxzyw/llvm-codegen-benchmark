func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0x60
	cset	w0, eq
	ret

