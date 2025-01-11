func0000000000000021:
	sub	w8, w1, w2
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

