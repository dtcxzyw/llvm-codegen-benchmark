func0000000000000028:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

