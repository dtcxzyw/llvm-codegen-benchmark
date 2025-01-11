func0000000000000003:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000002:
	mov	w8, #129
	tst	x1, #0x800
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

