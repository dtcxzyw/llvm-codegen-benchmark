func0000000000000009:
	tst	w2, #0xfe
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret

func0000000000000028:
	tst	w2, #0xc0
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret

func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #43
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret

func0000000000000003:
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret

