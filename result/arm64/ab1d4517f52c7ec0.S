func0000000000000001:
	sub	w8, w0, w1
	eor	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret

