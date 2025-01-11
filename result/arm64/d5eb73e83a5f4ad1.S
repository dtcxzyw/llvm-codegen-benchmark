func0000000000000001:
	mov	w8, #2
	tst	w0, #0xffff
	lsl	w8, w8, w1
	sxtw	x8, w8
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	mov	w8, #1
	tst	w0, #0xffff
	lsl	w8, w8, w1
	sxtw	x8, w8
	csinc	x0, x8, xzr, ne
	ret

