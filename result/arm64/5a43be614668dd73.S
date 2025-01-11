func0000000000000021:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #6148914691236517205
	movk	x9, #21846
	cmp	x8, x9
	cset	w0, lo
	ret

