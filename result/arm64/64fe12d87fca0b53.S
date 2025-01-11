func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

