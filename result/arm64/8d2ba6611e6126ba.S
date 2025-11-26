func0000000000000000:
	sub	x8, x1, x2, lsr #4
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000009:
	sub	x8, x1, x2, lsr #32
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	sub	x8, x1, x2, lsr #32
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

