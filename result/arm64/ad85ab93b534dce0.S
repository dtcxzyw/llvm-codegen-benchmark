func0000000000000128:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	mov	x10, #-1
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

