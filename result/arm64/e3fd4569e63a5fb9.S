func0000000000000001:
	add	w8, w2, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	tst	w8, #0xffc
	cset	w0, eq
	ret

