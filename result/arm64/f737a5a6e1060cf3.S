func00000000000001a4:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #52429
	mov	x11, #3689348814741910323
	movk	x11, #819, lsl #48
	mul	x8, x8, x9
	mov	x9, #3689348814741910323
	madd	x9, x10, x9, x11
	cmp	x9, x8
	cset	w0, lo
	ret

