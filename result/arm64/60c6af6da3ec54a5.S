func000000000000002f:
	asr	x8, x0, #2
	sub	x8, x8, x1, asr #2
	add	x0, x8, #1
	ret

func000000000000002d:
	mov	x8, #-1
	eor	x8, x8, x1, asr #2
	add	x0, x8, x0, asr #2
	ret

