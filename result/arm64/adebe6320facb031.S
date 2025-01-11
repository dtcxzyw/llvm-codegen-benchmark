func0000000000000003:
	and	w8, w2, #0x40
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x180
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	and	w8, w2, #0xe
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

