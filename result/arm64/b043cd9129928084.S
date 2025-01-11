func000000000000000d:
	mov	w8, #8
	mov	w9, #-1
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	mov	w9, #255
	csinv	w0, w9, w8, eq
	ret

