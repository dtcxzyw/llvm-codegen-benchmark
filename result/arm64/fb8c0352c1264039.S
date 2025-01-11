func0000000000000001:
	sxtw	x9, w1
	mov	w8, #126
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	sbfx	x8, x1, #8, #24
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

