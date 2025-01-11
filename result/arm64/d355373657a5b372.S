func0000000000000003:
	tst	w2, #0xfff8
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	tst	w2, #0xf
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	lsr	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

