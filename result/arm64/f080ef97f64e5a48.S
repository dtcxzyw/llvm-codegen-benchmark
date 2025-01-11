func0000000000000029:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000008:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #11
	ret

