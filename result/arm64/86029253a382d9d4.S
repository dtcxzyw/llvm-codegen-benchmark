func000000000000005f:
	mov	w8, #8
	clz	w9, w0
	sub	w8, w8, w9, lsr #2
	lsl	x0, x8, #32
	ret

