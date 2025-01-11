func00000000000002f4:
	subs	w8, w1, w2
	mov	w9, #32
	cneg	w8, w8, mi
	sub	w9, w9, w0
	cmp	w8, #2
	csinc	w0, w9, wzr, hs
	ret

