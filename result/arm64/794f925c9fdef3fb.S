func000000000000000c:
	neg	x8, x2
	tst	w0, #0x1
	lsl	x8, x1, x8
	csinv	x0, x8, xzr, eq
	ret

func0000000000000000:
	neg	x8, x2
	tst	w0, #0x1
	lsl	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

