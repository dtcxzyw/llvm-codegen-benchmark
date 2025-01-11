func0000000000000006:
	mov	w8, #1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	sxtw	x8, w8
	csinc	x0, x8, xzr, eq
	ret

func0000000000000004:
	mov	w8, #2
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	sxtw	x8, w8
	csel	x0, xzr, x8, ne
	ret

