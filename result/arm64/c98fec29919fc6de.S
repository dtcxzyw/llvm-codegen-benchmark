func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	and	w8, w1, #0xff
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	and	w8, w1, #0xff
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

