func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x100000
	cset	w0, eq
	ret

