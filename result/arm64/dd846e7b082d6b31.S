func000000000000000d:
	and	w8, w2, #0xf
	mov	w9, #-1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csinc	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

