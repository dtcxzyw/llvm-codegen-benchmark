func0000000000000001:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #54
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret

func0000000000000005:
	sub	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret

func0000000000000007:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #1
	csinc	x0, x9, x8, eq
	ret

