func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

