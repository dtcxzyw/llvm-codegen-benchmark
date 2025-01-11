func0000000000000000:
	mov	x8, #-6148914691236517206
	mov	w9, #48
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	madd	x8, x8, x9, x10
	add	x0, x0, x8
	ret

