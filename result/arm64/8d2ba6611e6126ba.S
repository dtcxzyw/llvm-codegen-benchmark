func0000000000000000:
	lsr	x8, x2, #4
	tst	w0, #0x1
	sub	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000009:
	lsr	x8, x2, #32
	tst	w0, #0x1
	sub	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	lsr	x8, x2, #32
	tst	w0, #0x1
	sub	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

