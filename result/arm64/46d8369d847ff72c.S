func0000000000000061:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0xff
	orr	w9, w8, #0x8000
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0xff
	orr	w9, w8, #0x80
	csel	w0, w8, w9, eq
	ret

func0000000000000064:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0xc0
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	orr	w8, w2, #0x40000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0xff
	orr	w9, w8, #0x10000000
	csel	w0, w8, w9, eq
	ret

