func0000000000000004:
	tst	w2, #0xff
	orr	w9, w0, #0x80000000
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

func0000000000000006:
	tst	w2, #0xff
	orr	w9, w0, #0x40
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

