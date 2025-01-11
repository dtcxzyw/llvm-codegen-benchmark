func0000000000000032:
	mov	x8, #-3689348814741910324
	asr	x9, x1, #3
	asr	x10, x0, #3
	movk	x8, #52429
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000036:
	mov	x8, #-6148914691236517206
	asr	x9, x1, #3
	asr	x10, x0, #3
	movk	x8, #43691
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

