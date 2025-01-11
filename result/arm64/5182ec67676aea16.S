func0000000000000032:
	sub	x0, x1, x2
	ret

func0000000000000010:
	subs	x8, x1, x2
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000020:
	subs	x8, x1, x2
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

