func0000000000000001:
	orr	w8, w1, w2
	tst	w2, #0x40
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	orr	w8, w1, w2
	tst	w1, #0x400
	csel	w0, w8, w0, eq
	ret

