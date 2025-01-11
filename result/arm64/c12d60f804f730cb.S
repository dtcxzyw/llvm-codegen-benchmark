func0000000000000018:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

