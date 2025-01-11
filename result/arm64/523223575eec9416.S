func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #4
	tst	w0, #0x1
	sxtw	x9, w9
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csinc	x0, x8, xzr, eq
	ret

