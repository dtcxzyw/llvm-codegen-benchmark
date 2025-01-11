func000000000000001f:
	lsr	w8, w2, #4
	mov	w9, #40
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0, lsl #3
	ret

