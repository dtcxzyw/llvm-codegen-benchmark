func000000000000000e:
	mov	w8, #63
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w8, w8, w9, eq
	mov	w9, #1
	lsl	x0, x9, x8
	ret

