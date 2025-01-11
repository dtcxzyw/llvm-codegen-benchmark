func00000000000001c3:
	mov	w8, #32
	clz	w9, w0
	cmp	w0, #0
	sub	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

