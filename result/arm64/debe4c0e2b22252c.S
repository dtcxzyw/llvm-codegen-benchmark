func0000000000000002:
	and	w8, w1, #0xff7fffff
	tst	w0, #0x1
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	and	w8, w1, #0x2000
	tst	w0, #0x1
	orr	x9, x8, #0x1000
	csel	x0, x8, x9, ne
	ret

