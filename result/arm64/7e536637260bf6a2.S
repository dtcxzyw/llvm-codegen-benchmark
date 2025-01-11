func0000000000000036:
	lsr	x8, x1, #32
	mov	w9, #10
	lsr	x10, x0, #32
	umaddl	x8, w8, w9, x10
	lsr	x0, x8, #32
	ret

