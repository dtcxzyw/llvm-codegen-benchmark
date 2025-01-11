func0000000000000000:
	tst	w1, #0x1
	mov	x9, #8
	csinc	x8, x2, xzr, eq
	madd	x0, x0, x8, x9
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #4
	mov	w9, #4479
	csel	x8, x8, x2, ne
	madd	x0, x8, x0, x9
	ret

