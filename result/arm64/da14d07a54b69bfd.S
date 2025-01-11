func0000000000000000:
	tst	w2, #0x1
	csel	w8, wzr, w1, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

