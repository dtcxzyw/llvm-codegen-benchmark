func0000000000000000:
	sub	x8, x1, w2, sxtw
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000001:
	sub	x8, x1, w2, sxtw
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

