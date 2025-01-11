func0000000000000004:
	sub	x8, x1, #1
	tst	w0, #0x1
	and	x8, x8, x2
	sub	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	sub	x8, x1, #1
	tst	w0, #0x1
	and	x8, x2, x8
	sub	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

