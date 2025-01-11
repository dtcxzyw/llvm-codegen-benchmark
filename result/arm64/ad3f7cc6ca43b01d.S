func0000000000000005:
	fmov	x9, d0
	mov	w8, #-1074
	tst	x9, #0x7ff0000000000000
	csel	w8, w8, w0, eq
	neg	w0, w8
	ret

func0000000000000007:
	fmov	x9, d0
	mov	w8, #17
	sub	w8, w8, w0
	tst	x9, #0x7ff0000000000000
	mov	w9, #1091
	csel	w0, w9, w8, eq
	ret

