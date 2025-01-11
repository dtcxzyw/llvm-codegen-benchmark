func0000000000000021:
	orr	w8, w1, #0x4
	tst	w0, #0x2
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w1, #0x3
	tst	w0, #0x8
	csel	w0, w0, w8, eq
	ret

