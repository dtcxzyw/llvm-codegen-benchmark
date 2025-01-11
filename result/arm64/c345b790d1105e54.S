func0000000000000902:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	cmp	x0, x1
	movk	x9, #43691
	mul	x8, x8, x9
	ccmp	x8, #2, #0, ne
	cset	w0, lo
	ret

