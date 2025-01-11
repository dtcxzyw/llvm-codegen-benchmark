func000000000000015f:
	subs	w9, w0, w1
	mov	w8, #32
	cneg	w9, w9, mi
	clz	w9, w9
	sub	w0, w8, w9
	ret

