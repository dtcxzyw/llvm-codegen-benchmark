func0000000000000001:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	tst	x8, #0x20000
	cset	w0, eq
	ret

func0000000000000041:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	tst	x8, #0x400
	cset	w0, eq
	ret

