func0000000000000001:
	mov	x8, #-6148914691236517206
	mov	w9, w1
	movk	x8, #43691
	orr	x9, x0, x9
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x0, x9, x8
	ret

