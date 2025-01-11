func00000000000002c1:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

