func0000000000000001:
	and	x8, x1, #0xfffffffffffffffe
	mov	x9, #-6148914691236517206
	sub	x8, x0, x8
	movk	x9, #43691
	asr	x8, x8, #2
	mul	x0, x8, x9
	ret

