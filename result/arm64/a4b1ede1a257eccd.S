func0000000000000001:
	eor	w8, w0, w0, lsr #5
	tst	w8, #0x1f
	cset	w0, eq
	ret

