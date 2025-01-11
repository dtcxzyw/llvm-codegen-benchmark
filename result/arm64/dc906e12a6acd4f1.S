func0000000000000002:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x0, lsl #1
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x0, lsl #2
	ret

