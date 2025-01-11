func000000000000000b:
	lsr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	orr	x8, x8, #0x1
	sub	x0, x8, #2
	ret

