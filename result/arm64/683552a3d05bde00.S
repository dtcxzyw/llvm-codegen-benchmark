func00000000000001a1:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	cmp	x0, #0
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, eq
	ret

