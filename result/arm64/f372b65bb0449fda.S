func0000000000000021:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	cmp	x1, #0
	movk	x9, #43691
	mul	x8, x8, x9
	csel	x0, x8, x0, eq
	ret

