func0000000000000017:
	add	w9, w1, #64
	mov	w8, #4
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #-49
	csel	x0, x9, x8, ne
	ret

