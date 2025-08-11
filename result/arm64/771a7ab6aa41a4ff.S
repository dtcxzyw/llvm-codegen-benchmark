func0000000000000006:
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	cmp	x0, x8
	csel	x9, x0, x8, lo
	cmp	x2, x1
	csel	x0, x8, x9, mi
	ret

