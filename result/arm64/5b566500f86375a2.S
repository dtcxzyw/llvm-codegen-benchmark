func0000000000000020:
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	tst	w8, w1
	csel	w0, w2, w0, ne
	ret

