func0000000000000003:
	add	x8, x1, #15
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff0
	csel	x8, xzr, x8, ne
	add	x0, x8, #416
	ret

func0000000000000000:
	add	x8, x1, #15
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff0
	csel	x8, xzr, x8, ne
	add	x0, x8, #328
	ret

