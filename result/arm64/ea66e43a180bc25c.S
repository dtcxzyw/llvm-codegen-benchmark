func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

