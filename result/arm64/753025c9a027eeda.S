func0000000000000041:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000048:
	asr	x8, x1, #3
	mov	x9, #15729
	movk	x9, #55050, lsl #16
	lsr	x8, x8, #8
	movk	x9, #28835, lsl #32
	movk	x9, #2621, lsl #48
	umulh	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

