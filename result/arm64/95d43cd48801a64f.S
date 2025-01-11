func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	sxtw	x8, w8
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, #2
	tst	w0, #0x1
	lsl	w8, w8, w1
	sxtw	x8, w8
	csel	x0, xzr, x8, ne
	ret

