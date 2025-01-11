func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0xffffff80
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0x10
	ret

