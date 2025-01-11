func0000000000000000:
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	tst	w2, #0x1
	csinc	w8, w1, wzr, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

