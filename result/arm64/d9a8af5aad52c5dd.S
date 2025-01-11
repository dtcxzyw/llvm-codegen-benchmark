func000000000000000e:
	sub	w8, w2, #1
	mov	w9, #1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

