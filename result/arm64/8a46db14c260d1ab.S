func0000000000000008:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	sub	w0, w8, #4
	ret

