func000000000000000d:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	sub	x10, x1, x2
	movk	x9, #52429
	mul	x8, x8, x9
	asr	x9, x10, #3
	mov	x10, #3689348814741910323
	madd	x0, x9, x10, x8
	ret

func000000000000000f:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	sub	x10, x1, x2
	movk	x9, #52429
	mul	x8, x8, x9
	asr	x9, x10, #3
	mov	x10, #3689348814741910323
	madd	x0, x9, x10, x8
	ret

