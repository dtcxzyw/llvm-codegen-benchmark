func00000000000001a1:
	mov	w8, #-1022
	sub	w9, w1, #1023
	tst	x0, #0x7ff0000000000000
	csel	w0, w8, w9, eq
	ret

