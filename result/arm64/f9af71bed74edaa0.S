func0000000000000000:
	cmp	x0, x1
	mov	x8, #-6148914691236517206
	csel	x9, x0, x1, hi
	movk	x8, #43691
	sub	x9, x9, #1
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret

func0000000000000002:
	cmp	x0, x1
	mov	x8, #-6148914691236517206
	csel	x9, x0, x1, hi
	movk	x8, #43691
	sub	x9, x9, #1
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret

