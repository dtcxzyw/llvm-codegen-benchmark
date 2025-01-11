func000000000000000e:
	mov	w8, #32
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #8
	cmp	w8, #8
	csel	w0, w8, w9, lo
	ret

