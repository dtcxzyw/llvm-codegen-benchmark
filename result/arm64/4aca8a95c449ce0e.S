func0000000000000002:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	sxtw	x0, w8
	ret

