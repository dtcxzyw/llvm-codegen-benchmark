func00000000000001e4:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	add	x8, x8, x1, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret

