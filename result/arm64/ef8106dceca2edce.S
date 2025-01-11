func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x0, x8
	eor	x0, x8, #0x3
	ret

