func0000000000000000:
	and	w8, w1, w2
	orr	w9, w0, #0x20
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

func0000000000000001:
	and	w8, w1, w2
	orr	w9, w0, #0x8
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

