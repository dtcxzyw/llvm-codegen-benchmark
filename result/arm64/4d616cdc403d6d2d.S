func0000000000000003:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0xffffff80
	ret

func0000000000000002:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2
	ret

