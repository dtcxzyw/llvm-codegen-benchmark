func0000000000000074:
	orr	w8, w1, w2
	tst	w0, #0xfff8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	orr	w8, w1, w2
	tst	w0, #0xffff
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret

func0000000000000064:
	orr	w8, w1, w2
	tst	w0, #0xfff8
	orr	w9, w8, #0x4
	csel	w0, w8, w9, eq
	ret

