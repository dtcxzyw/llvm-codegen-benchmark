func0000000000000061:
	sub	x8, x2, x1
	mov	x9, #-7378697629483820647
	asr	x8, x8, #3
	movk	x9, #39322
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

