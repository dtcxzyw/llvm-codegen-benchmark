func0000000000000005:
	mov	w8, #-1074
	tst	x1, #0x7ff0000000000000
	csel	w8, w8, w0, eq
	neg	w0, w8
	ret

func0000000000000007:
	mov	w8, #17
	tst	x1, #0x7ff0000000000000
	mov	w9, #1091
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

