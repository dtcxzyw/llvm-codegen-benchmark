func0000000000000006:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

