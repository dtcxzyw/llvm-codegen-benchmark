func0000000000000021:
	eor	w8, w0, w1, lsr #26
	tst	w8, #0x1
	cset	w0, eq
	ret

