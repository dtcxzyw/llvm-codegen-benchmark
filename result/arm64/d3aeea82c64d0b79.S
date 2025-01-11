func0000000000000001:
	tst	w1, #0xc000
	cset	w8, eq
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	tst	w1, #0x1c
	cset	w8, ne
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

