func0000000000000007:
	and	w8, w1, #0xffff
	cmp	w8, #39
	csel	x8, x0, xzr, eq
	add	x0, x8, #120
	ret

func0000000000000006:
	tst	w1, #0xffff
	csel	x8, x0, xzr, eq
	sub	x0, x8, #8
	ret

func0000000000000013:
	and	w8, w1, #0xffff
	cmp	w8, #82
	csel	x8, x0, xzr, lo
	add	x0, x8, #24
	ret

