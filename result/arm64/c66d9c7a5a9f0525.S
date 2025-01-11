func0000000000000005:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-16
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x0, x8, x0
	ret

