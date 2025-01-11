func0000000000000010:
	lsr	x8, x2, #5
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000009:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

