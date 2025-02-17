func0000000000000010:
	tst	x2, #0xfc00000000000000
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	x0, x0, xzr, eq
	ret

func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #34
	csel	x0, x8, x0, ne
	ret

