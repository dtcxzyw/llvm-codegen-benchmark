func0000000000000061:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000068:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

