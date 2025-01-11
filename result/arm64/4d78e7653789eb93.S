func000000000000001b:
	cmp	x0, #1
	mov	x8, #-6148914691236517206
	csinc	x9, x0, xzr, hi
	movk	x8, #2730, lsl #48
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

