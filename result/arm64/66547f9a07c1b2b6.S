func0000000000000001:
	fcvt	s0, d0
	mov	w8, #-149
	fmov	w9, s0
	tst	w9, #0x7f800000
	csel	w0, w8, w0, eq
	ret

