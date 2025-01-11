func0000000000000001:
	tst	w1, #0xff
	csinc	w0, w0, wzr, eq
	ret

func0000000000000004:
	tst	w1, #0xf0
	csel	w0, w0, wzr, eq
	ret

