func0000000000000002:
	and	x8, x1, #0xfffffffffffffffe
	tst	w0, #0x1
	sub	x8, x8, #48
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret

