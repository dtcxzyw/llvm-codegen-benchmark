func000000000000000b:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	orr	x8, x8, #0x1
	sub	x0, x8, #2
	ret

