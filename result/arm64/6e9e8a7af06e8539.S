func0000000000000003:
	and	x8, x1, #0xfffffffffffffff0
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #416
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #16
	ret

