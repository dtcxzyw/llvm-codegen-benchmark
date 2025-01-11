func0000000000000240:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-72
	cmp	x8, #4
	mov	x8, #-48
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x0, x9, x8
	ret

