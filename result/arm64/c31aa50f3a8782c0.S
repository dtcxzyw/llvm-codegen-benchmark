func000000000000000f:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000000:
	tst	w0, #0x1
	csneg	w0, wzr, w1, ne
	ret

