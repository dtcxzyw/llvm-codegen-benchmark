func0000000000000000:
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

func0000000000000001:
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

