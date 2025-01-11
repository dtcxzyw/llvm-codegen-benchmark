func0000000000000085:
	mov	w8, #-150
	sub	w9, w0, #151
	tst	w1, #0x7f800000
	csel	w0, w8, w9, eq
	ret

