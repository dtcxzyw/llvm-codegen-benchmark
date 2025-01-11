func00000000000002e1:
	subs	w9, w0, #1
	mov	w8, #32
	clz	w9, w9
	sub	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000261:
	adds	w9, w0, #8
	mov	w8, #32
	clz	w9, w9
	sub	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

