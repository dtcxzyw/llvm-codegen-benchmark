func0000000000000000:
	orr	w8, w0, w1
	tst	w8, #0x1
	csel	w0, wzr, w2, ne
	ret

