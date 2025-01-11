func0000000000000043:
	mvn	w9, w1
	mov	w8, #-1
	sub	w10, w0, #1
	tst	x9, #0x7
	csel	x0, x8, x10, eq
	ret

