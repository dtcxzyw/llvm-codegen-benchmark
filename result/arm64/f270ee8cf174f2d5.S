func0000000000000000:
	sub	w8, w2, w0
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

