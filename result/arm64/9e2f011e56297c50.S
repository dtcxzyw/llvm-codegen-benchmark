func0000000000000021:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x10
	cset	w0, eq
	ret

