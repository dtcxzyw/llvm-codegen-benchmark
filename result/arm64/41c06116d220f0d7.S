func0000000000000002:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w0, w8
	ret

