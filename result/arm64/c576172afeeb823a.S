func0000000000000085:
	mov	w8, #1075
	tst	x1, #0x7ff0000000000000
	mov	w9, #1074
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000087:
	mov	w8, #1092
	tst	x1, #0x7ff0000000000000
	mov	w9, #1091
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

