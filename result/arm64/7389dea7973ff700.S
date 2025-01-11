func0000000000000001:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0xffff
	orr	w9, w8, #0x4
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	orr	w8, w2, #0x40000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0xffff
	orr	w9, w8, #0x20000000
	csel	w0, w8, w9, eq
	ret

func0000000000000074:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0xfffc
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret

