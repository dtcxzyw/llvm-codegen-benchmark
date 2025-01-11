func0000000000000075:
	lsr	w8, w2, #3
	mov	w9, #11544
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func0000000000000050:
	lsr	w8, w2, #1
	add	x9, x0, x1
	sub	x0, x9, w8, uxtw #2
	ret

