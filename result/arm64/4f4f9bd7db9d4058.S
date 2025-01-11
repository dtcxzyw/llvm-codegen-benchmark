func0000000000000005:
	fmov	w9, s0
	mov	w8, #-150
	sub	w10, w0, #1
	tst	w9, #0x7f800000
	csel	w0, w8, w10, eq
	ret

