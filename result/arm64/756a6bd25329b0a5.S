func0000000000000004:
	tst	x1, #0x100000000
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000005:
	tst	x1, #0x100000000
	csinc	w8, w1, wzr, ne
	add	w0, w0, w8
	ret

