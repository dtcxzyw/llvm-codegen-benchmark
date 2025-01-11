func0000000000000043:
	orr	w8, w0, #0x2
	tst	w1, #0x3
	csel	w0, w0, w8, eq
	ret

func0000000000000003:
	orr	w8, w0, #0xc00000
	tst	w1, #0xc00000
	csel	w0, w0, w8, eq
	ret

