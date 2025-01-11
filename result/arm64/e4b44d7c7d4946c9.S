func0000000000000035:
	asr	x8, x0, #4
	sub	x9, x1, x2
	add	x8, x8, x9, asr #4
	sub	x0, x8, #1
	ret

func000000000000008d:
	asr	x8, x2, #4
	sub	x9, x0, x1
	add	x8, x8, x9, asr #4
	add	x0, x8, #1
	ret

func0000000000000030:
	asr	x8, x0, #2
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	mov	x9, #9223372036854775807
	add	x0, x8, x9
	ret

