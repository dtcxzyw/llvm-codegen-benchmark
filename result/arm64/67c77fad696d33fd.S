func0000000000000002:
	add	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	sxtw	x9, w9
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	add	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csinc	x0, x8, xzr, ne
	ret

func0000000000000003:
	add	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csinc	x0, x8, xzr, ne
	ret

