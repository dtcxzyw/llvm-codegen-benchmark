func0000000000000001:
	eor	x8, x0, x0, lsr #1
	tst	x8, #0x5555555555555555
	cset	w0, eq
	ret

