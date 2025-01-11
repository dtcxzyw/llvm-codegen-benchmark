func00000000000003f4:
	mov	w8, #32
	clz	w9, w0
	cmp	w0, #2
	sub	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret

