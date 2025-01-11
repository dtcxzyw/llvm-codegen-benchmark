func00000000000000c1:
	mov	w8, #1
	tst	w0, #0xff
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

