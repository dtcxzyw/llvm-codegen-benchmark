func0000000000000061:
	lsr	x8, x2, #62
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0x4
	cset	w0, eq
	ret

