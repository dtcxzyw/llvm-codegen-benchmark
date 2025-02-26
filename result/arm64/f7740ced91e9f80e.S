func0000000000000003:
	mov	w8, #32
	tst	x1, #0xfffffffffffffffb
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #129
	tst	x1, #0x800
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

