func0000000000000021:
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

