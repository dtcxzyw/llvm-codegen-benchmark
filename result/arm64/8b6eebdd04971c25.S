func0000000000000000:
	sub	x8, x2, #1
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	w0, #0x1
	mul	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret

