func000000000000000c:
	add	x8, x2, x0
	tst	w1, #0x1
	sub	x8, x8, #64
	csel	x0, x8, xzr, ne
	ret

func000000000000000d:
	add	x8, x2, x0
	tst	w1, #0x1
	sub	x8, x8, #64
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	add	x8, x2, x0
	tst	w1, #0x1
	sub	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret

