func0000000000000021:
	orr	w8, w2, #0x2
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000034:
	orr	w8, w2, #0x70
	tst	w1, #0xff80
	csel	w0, w0, w8, eq
	ret

