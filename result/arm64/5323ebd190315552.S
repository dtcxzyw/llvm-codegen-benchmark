func0000000000000002:
	add	w8, w2, #1
	mov	w9, #8
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret

