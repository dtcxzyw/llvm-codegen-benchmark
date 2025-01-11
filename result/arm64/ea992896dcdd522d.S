func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0xfff
	cset	w0, eq
	ret

