func0000000000000066:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0, lsl #2
	cset	w0, lt
	ret

