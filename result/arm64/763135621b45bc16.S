func0000000000000000:
	fcvtzs	w8, s0
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

