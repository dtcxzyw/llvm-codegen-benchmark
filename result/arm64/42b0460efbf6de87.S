func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

