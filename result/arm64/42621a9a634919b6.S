func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

