func0000000000000161:
	mov	x8, #-3689348814741910324
	asr	x9, x1, #3
	asr	x10, x0, #3
	movk	x8, #52429
	mul	x8, x9, x8
	mov	x9, #-7378697629483820647
	movk	x9, #39322
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, eq
	ret

