func000000000000000c:
	cmp	w2, #1
	cset	w8, lt
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000002:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000010:
	cmp	w2, #199
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

