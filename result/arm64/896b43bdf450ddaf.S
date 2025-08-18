func0000000000000001:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	movk	x8, #43691
	mul	x8, x9, x8
	mov	x9, #6148914691236517205
	cmp	x8, x9
	cset	w0, ls
	ret

