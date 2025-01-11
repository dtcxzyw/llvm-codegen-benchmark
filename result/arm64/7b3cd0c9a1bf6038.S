func0000000000000318:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

