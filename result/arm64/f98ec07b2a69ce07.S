func0000000000000008:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	mov	x10, #12
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

