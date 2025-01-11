func0000000000000000:
	fcvtzs	w8, d0
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

