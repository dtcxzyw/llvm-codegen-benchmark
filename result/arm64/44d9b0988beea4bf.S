func0000000000000000:
	tst	w1, #0x1
	neg	x9, x0
	csinc	x8, x2, xzr, ne
	sub	x0, x9, x8
	ret

func0000000000000005:
	tst	w1, #0x1
	neg	x9, x0
	csel	x8, x2, xzr, ne
	sub	x0, x9, x8
	ret

func000000000000000d:
	tst	w1, #0x1
	mov	w8, #4
	csel	x9, x2, xzr, ne
	sub	x8, x8, x0
	sub	x0, x8, x9
	ret

