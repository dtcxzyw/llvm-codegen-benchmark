func0000000000000028:
	asr	x8, x1, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61167
	mul	x8, x8, x9
	cmp	xzr, x8, lsr #62
	csinv	x0, x0, xzr, eq
	ret

