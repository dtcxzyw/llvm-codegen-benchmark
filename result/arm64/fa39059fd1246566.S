func000000000000000b:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

