func0000000000000001:
	orr	w8, w2, #0x3f000000
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	orr	w8, w2, #0xc0
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

