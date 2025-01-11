func0000000000000001:
	orr	w8, w1, w2
	orr	w9, w0, #0x100000
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w9, w0, #0x20
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

