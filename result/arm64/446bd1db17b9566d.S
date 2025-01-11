func0000000000000000:
	tst	w1, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000002:
	tst	w1, #0x1
	csinc	w0, w0, wzr, ne
	ret

