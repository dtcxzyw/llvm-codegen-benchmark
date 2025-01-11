func0000000000000000:
	tst	w0, #0x1
	csel	x0, x2, xzr, ne
	csel	w1, w1, wzr, ne
	ret

