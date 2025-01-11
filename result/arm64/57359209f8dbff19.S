func00000000000000d9:
	mov	w8, #8
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

