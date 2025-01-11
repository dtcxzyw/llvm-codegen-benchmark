func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, #1
	cmp	w0, #1
	lsl	w8, w8, w9
	csel	w0, w8, wzr, eq
	ret

