func0000000000000061:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x2, #24
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	sub	x8, x2, #24
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

