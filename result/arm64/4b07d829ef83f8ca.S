func0000000000000001:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	sub	x0, x0, x8
	ret

func0000000000000000:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #256
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

