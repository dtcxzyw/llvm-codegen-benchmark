func0000000000000001:
	eor	w8, w0, w1, lsr #24
	tst	x8, #0x1
	cset	w0, eq
	ret

