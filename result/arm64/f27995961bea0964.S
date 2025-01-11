func0000000000000002:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x0, x8, x0
	ret

