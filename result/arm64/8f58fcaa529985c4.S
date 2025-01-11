func0000000000000002:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

