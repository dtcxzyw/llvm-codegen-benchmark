func0000000000000001:
	eor	w8, w0, w0, lsr #16
	tst	x8, #0xffff
	cset	w0, eq
	ret

