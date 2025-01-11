func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w8, w8, #0x2
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w8, w8, #0x80000000
	csel	w0, w8, w1, ne
	ret

