func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

