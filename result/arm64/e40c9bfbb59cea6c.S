func0000000000000002:
	and	w8, w2, #0xfffffeff
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x40
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	and	w8, w2, #0x4
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	and	w8, w2, #0x4
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

