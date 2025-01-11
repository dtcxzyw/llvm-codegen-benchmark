func0000000000000002:
	orr	w8, w2, #0x2000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w0, w8
	ret

