func000000000000000c:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	mov	x9, #63439
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	subs	x8, x0, x8, lsr #4
	csel	x0, xzr, x8, lo
	ret

