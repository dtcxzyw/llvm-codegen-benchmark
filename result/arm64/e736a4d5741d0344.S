func0000000000000018:
	ubfx	x8, x2, #1, #1
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000002:
	cmp	x2, #2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

