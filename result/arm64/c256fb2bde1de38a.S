func0000000000000000:
	tst	w0, #0x1
	csinc	w0, w1, wzr, eq
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w0, wzr, w1, ne
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w0, wzr, w1, ne
	ret

