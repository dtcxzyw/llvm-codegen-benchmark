func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x4
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x1
	cset	w0, eq
	ret

