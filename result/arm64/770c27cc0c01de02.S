func0000000000000161:
	mov	x8, #-6148914691236517206
	lsr	x9, x1, #5
	movk	x8, #43691
	mul	x8, x9, x8
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	x8, #-6148914691236517206
	add	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

