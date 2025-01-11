func0000000000000001:
	orr	w8, w1, #0x1
	tst	w1, #0x10
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	tst	w1, #0x1
	csinc	w0, w0, w1, ne
	ret

