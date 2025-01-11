func0000000000000061:
	add	x8, x0, #32
	tst	w1, #0x4
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	and	w8, w1, #0xfe
	sub	x9, x0, #1
	cmp	w8, #48
	csel	x0, xzr, x9, eq
	ret

func0000000000000001:
	add	x8, x0, #47
	tst	w1, #0x4
	csel	x0, xzr, x8, eq
	ret

