func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

