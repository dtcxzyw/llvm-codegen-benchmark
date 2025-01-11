func0000000000000002:
	cmp	x2, #8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000014:
	ret

