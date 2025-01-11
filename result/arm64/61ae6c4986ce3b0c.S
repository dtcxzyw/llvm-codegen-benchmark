func0000000000000000:
	tst	w0, #0x1
	csinc	w0, wzr, w1, eq
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	w0, wzr, w1, eq
	ret

func0000000000000001:
	sub	w8, w1, #4
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

