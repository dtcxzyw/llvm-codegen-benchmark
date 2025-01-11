func0000000000000001:
	mov	x8, #-6148914691236517206
	add	x9, x0, #2
	mov	w0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	bfi	x0, x8, #2, #62
	ret

