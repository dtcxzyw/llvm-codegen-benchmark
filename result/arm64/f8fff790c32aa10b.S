func0000000000000003:
	sub	x8, x2, x0
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x2, x0
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, x0
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

