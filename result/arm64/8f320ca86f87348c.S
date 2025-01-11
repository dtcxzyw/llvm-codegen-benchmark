func00000000000000a4:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret

