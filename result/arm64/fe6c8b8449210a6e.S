func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w9, w8, #0x3
	tst	w8, #0x4
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w9, w8, #0x200000
	tst	w8, #0x1c000
	csel	w0, w8, w9, eq
	ret

