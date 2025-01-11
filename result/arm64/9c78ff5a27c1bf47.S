func0000000000000041:
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, lo
	ret

