func000000000000000d:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

