func0000000000000000:
	fmov	w8, s0
	tst	w0, #0x1
	csneg	w0, w1, w8, eq
	ret

func0000000000000002:
	fmov	w8, s0
	mov	w9, #-2147483648
	tst	w0, #0x1
	sub	w8, w9, w8
	csel	w0, w8, w1, ne
	ret

