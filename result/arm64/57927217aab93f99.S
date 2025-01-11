func0000000000000000:
	and	w8, w1, w2
	orr	x9, x0, #0x1000
	tst	w8, #0x1
	csel	x0, x9, x0, ne
	ret

func0000000000000001:
	and	w8, w1, w2
	orr	x9, x0, #0x10
	tst	w8, #0x1
	csel	x0, x9, x0, ne
	ret

