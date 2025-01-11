func0000000000000000:
	mov	x8, #30429
	movk	x8, #20977, lsl #16
	movk	x8, #63687, lsl #32
	movk	x8, #6086, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #12
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	sub	w0, w8, w0
	ret

