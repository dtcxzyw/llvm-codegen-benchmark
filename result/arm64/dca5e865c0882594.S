func0000000000000061:
	mov	x8, #-6148914691236517206
	add	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x1, x8
	ubfx	x8, x8, #4, #31
	cmp	x9, x8
	cset	w0, eq
	ret

