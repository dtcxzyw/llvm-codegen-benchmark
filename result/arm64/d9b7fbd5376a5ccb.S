func0000000000000000:
	fmov	w8, s0
	tst	w0, #0x1
	eor	w8, w8, #0x80000000
	csneg	w0, w8, w1, eq
	ret

func0000000000000002:
	fmov	w8, s0
	mov	w9, #-2147483648
	tst	w0, #0x1
	sub	w9, w9, w1
	eor	w8, w8, #0x80000000
	csel	w0, w9, w8, ne
	ret

