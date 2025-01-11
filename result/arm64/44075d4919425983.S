func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	sxtw	x8, w8
	csinc	x0, x8, xzr, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	sxtw	x8, w8
	csinv	x0, x8, xzr, eq
	ret

