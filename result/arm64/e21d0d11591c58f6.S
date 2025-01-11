func0000000000000001:
	sub	w8, w0, w1, lsr #1
	tst	w8, #0x7ffffff
	cset	w0, eq
	ret

