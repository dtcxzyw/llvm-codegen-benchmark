func0000000000000000:
	and	x8, x2, #0xfffffffffff00000
	tst	w0, #0x1
	add	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff0
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

