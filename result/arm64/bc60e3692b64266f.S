func0000000000000001:
	sub	w9, w1, #1
	mov	w8, #2
	tst	w0, #0x1
	sxtw	x9, w9
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	w8, w1, #2
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, xzr, x8, ne
	ret

