func000000000000001c:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000008:
	sub	w8, w2, #8
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000001f:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

