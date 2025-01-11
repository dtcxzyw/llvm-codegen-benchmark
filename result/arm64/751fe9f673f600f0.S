func0000000000000000:
	lsr	x8, x2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000008:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000009:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

