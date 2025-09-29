func0000000000000026:
	orr	w8, w0, #0x40
	tst	w1, #0x80
	csel	w0, w0, w8, ne
	ret

func0000000000000021:
	orr	w8, w0, #0x4
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0xe
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

