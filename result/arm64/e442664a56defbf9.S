func000000000000005f:
	cmp	w0, #0
	mov	w8, #32
	cneg	w9, w0, mi
	clz	w9, w9
	sub	w0, w8, w9
	ret

