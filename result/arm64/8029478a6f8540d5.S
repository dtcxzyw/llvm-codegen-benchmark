func0000000000000002:
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000008:
	tst	w2, #0xfe
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000003:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

