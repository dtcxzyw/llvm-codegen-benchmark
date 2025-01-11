func000000000000018f:
	add	x9, x1, #32
	mov	w8, #64
	lsr	x9, x9, #6
	clz	x9, x9
	sub	x8, x8, x9
	mov	w9, #40
	umaddl	x0, w8, w9, x0
	ret

