func0000000000000000:
	ror	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	ror	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

