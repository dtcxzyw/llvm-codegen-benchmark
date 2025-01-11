func0000000000000000:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #28
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #14
	csel	x0, x9, x8, ne
	ret

