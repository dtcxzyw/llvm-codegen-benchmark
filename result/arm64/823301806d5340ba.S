func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x0, x9, x8
	ret

