func0000000000000021:
	fmov	x9, d0
	mov	w8, #-1075
	sub	w10, w0, #1076
	tst	x9, #0x7ff0000000000000
	csel	w0, w8, w10, eq
	ret

