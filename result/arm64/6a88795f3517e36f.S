func0000000000000076:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

