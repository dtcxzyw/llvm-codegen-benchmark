func0000000000000021:
	tst	w2, #0x20
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	tst	w2, #0x3f
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

