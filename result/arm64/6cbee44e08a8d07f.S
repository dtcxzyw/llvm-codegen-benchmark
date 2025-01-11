func0000000000000003:
	add	x8, x0, x0, lsl #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	add	x0, x8, #95
	ret

