func0000000000000008:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	mov	x10, #12
	movk	x8, #43691
	sub	x9, x9, #12
	umulh	x8, x9, x8
	mov	w9, #12
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

