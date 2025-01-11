func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x20
	cset	w0, eq
	ret

