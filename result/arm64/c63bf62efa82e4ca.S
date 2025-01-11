func0000000000000001:
	and	x8, x2, #0xffffffffffff
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfc0
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret

