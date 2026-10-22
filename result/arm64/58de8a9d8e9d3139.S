func00000000000001e4:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	asr	x10, x1, #3
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, lo
	ret

