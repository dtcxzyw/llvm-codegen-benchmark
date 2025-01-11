func0000000000000001:
	fcvtzs	w8, d0
	tst	w0, #0x1
	csinv	w9, w1, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000000:
	fcvtzs	w8, d0
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w0, w9, w8
	ret

