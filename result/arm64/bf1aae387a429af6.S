func0000000000000006:
	mov	w8, w2
	mov	w9, #24
	lsr	x8, x8, x1
	umaddl	x8, w8, w9, x0
	sub	x0, x8, #48
	ret

