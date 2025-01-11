func0000000000000000:
	add	x8, x0, x1
	mov	x9, #-6148914691236517206
	lsl	x8, x8, #2
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret

