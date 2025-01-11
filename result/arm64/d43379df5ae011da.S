func0000000000000008:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w2
	csel	w9, wzr, w1, ne
	bic	w0, w9, w8
	ret

