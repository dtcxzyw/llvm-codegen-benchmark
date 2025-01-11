func0000000000000000:
	tst	w0, #0x1
	and	x8, x2, #0x1
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

func0000000000000001:
	tst	w0, #0x1
	and	x8, x2, #0x1
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

func0000000000000003:
	tst	w0, #0x1
	and	x8, x2, #0x1
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

