func0000000000000018:
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

