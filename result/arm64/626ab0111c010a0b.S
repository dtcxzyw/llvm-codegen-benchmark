func0000000000000008:
	tst	w2, #0x1
	mov	w8, #-6
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	lsr	w0, w8, #1
	ret

