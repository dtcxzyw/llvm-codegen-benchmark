func0000000000000093:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x0, lsl #1
	lsl	x9, x9, #3
	cmp	x1, x8
	mov	x8, #9223372036854775800
	csel	x0, x8, x9, lo
	ret

