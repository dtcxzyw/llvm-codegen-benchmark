func0000000000000000:
	and	w8, w2, #0x800
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	and	w8, w2, #0xffffffdf
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	x0, xzr, x8, ne
	ret

