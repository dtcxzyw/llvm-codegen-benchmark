func0000000000000001:
	eor	x8, x0, x1
	tst	x8, #0x7ff0000000000000
	cset	w0, eq
	ret

