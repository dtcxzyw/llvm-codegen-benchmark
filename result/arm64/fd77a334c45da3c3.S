func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret

