func000000000000000f:
	mov	x8, #4294967296
	sub	x9, x1, x2
	add	x8, x0, x8
	asr	x8, x8, #32
	sub	x0, x8, x9, asr #5
	ret

func000000000000000b:
	mov	x8, #4294967296
	sub	x9, x1, x2
	add	x8, x0, x8
	asr	x8, x8, #32
	sub	x0, x8, x9, asr #2
	ret

