func00000000000000a8:
	sub	x8, x0, x1
	mov	x9, #-1229782938247303442
	asr	x8, x8, #3
	movk	x9, #61167
	mul	x8, x8, x9
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func0000000000000088:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	lsl	x9, x8, #4
	cmp	xzr, x8, lsr #60
	csinv	x0, x9, xzr, eq
	ret

func00000000000000e8:
	mov	x9, #35747
	sub	x8, x0, x1
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

