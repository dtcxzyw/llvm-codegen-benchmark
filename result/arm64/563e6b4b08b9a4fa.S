func0000000000000001:
	sub	w8, w1, w2, lsr #1
	eor	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

