func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	cset	w9, eq
	eor	w0, w8, w9
	ret

