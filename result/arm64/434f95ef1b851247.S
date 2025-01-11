func0000000000000000:
	mov	x8, #-6148914691236517206
	mov	w9, #48
	neg	x10, x0
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	madd	x8, x8, x9, x10
	sub	x9, x2, x1
	add	x0, x9, x8
	ret

