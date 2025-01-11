func0000000000000005:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, eq
	sub	w0, w8, w0
	ret

