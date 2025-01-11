func0000000000000000:
	mov	x8, #-6148914691236517206
	mov	x9, #17
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	madd	x0, x8, x0, x9
	ret

