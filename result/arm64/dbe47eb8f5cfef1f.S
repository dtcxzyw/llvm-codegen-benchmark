func0000000000000021:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	tst	w8, #0xffff
	cset	w0, eq
	ret

