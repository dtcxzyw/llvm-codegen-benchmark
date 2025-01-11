func0000000000000021:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	cmp	x0, #0
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x9, x2, #1
	csel	x0, x8, x9, eq
	ret

