func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	and	x8, x2, #0xfff
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

