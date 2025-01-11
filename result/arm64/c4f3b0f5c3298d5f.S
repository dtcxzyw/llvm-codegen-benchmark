func000000000000000f:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func000000000000000b:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	add	x0, x8, #64
	ret

