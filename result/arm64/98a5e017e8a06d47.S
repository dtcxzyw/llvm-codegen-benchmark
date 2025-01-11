func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

