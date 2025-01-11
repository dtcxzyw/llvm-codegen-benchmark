func0000000000000001:
	orr	w8, w2, #0x1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	and	x0, x8, #0x3
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	and	x0, x8, #0x10
	ret

