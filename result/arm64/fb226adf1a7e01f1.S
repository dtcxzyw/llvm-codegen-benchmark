func0000000000000000:
	mov	x8, #-6148914691236517206
	mov	w9, #24
	mov	x10, #24
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret

