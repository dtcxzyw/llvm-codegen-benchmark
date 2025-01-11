func0000000000000016:
	mov	w8, #24
	mov	x9, #-24
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	lsr	x8, x8, #3
	mul	x8, x8, x9
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret

