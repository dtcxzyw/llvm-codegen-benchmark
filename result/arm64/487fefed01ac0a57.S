func0000000000000141:
	mov	w8, #1
	lsr	x9, x1, x2
	lsl	w8, w8, w0
	tst	x9, #0x1
	csel	w0, wzr, w8, eq
	ret

