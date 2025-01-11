func0000000000000461:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	sub	x10, x0, x1
	movk	x9, #52429
	asr	x10, x10, #3
	mul	x8, x8, x9
	mov	x9, #-7378697629483820647
	movk	x9, #39322
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, eq
	ret

