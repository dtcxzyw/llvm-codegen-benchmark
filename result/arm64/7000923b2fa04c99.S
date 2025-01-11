func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	mov	w10, #48
	movk	x8, #43691
	sub	x9, x9, #48
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	msub	x0, x8, x10, x9
	ret

