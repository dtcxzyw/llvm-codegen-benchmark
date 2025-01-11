func0000000000000000:
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

