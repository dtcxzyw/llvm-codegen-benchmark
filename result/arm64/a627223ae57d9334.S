func000000000000000f:
	mov	w8, #64
	clz	x9, x1
	sub	x8, x8, x9
	mov	w9, #40
	umaddl	x0, w8, w9, x0
	ret

