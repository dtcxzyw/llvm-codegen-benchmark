func0000000000000000:
	orr	w8, w1, #0x40
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	orr	w8, w1, #0x8
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

