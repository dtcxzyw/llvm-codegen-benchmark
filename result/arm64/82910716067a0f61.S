func0000000000000101:
	mov	w8, #1
	tst	w0, #0xff
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

