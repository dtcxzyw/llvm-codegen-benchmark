func0000000000000021:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #8
	tst	w8, #0xff
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #2
	tst	w8, #0x3
	csel	w0, w9, w8, eq
	ret

