func0000000000000301:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

