func000000000000000d:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	mov	x10, #3689348814741910323
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	asr	x9, x0, #3
	madd	x0, x9, x10, x8
	ret

func000000000000000f:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	mov	x10, #3689348814741910323
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	asr	x9, x0, #3
	madd	x0, x9, x10, x8
	ret

