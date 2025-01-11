func0000000000000003:
	mov	x8, #-6148914691236517206
	sub	x9, x2, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #96
	lsr	x8, x8, #6
	madd	x0, x8, x9, x0
	ret

