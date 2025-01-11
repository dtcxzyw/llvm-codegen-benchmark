func0000000000000024:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

