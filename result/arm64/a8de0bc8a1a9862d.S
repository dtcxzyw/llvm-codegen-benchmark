func0000000000000000:
	orr	w8, w1, w2
	orr	w9, w0, #0x10
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

func0000000000000002:
	orr	w8, w1, w2
	orr	w9, w0, #0x4000
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

