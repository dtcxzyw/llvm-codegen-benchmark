func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	ubfx	x8, x8, #4, #31
	cmp	x0, x8
	cset	w0, eq
	ret

