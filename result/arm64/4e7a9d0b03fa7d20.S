func0000000000000006:
	sxtw	x8, w0
	tst	w1, #0x8000
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	sxtw	x9, w0
	mov	w8, #27
	tst	w1, #0xffff
	csel	x0, x9, x8, eq
	ret

