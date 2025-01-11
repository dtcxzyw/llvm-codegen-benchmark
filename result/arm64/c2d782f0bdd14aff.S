func0000000000000009:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

