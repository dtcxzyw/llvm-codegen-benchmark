func0000000000000000:
	sxtw	x8, w2
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	sxtw	x8, w2
	sub	x0, x8, x1
	ret

