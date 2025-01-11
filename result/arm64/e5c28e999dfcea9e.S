func0000000000000008:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret

