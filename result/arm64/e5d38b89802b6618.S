func000000000000000f:
	mov	x8, #4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x8, x0, asr #5
	ret

func000000000000000b:
	mov	x8, #4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x8, x0, asr #2
	ret

func0000000000000001:
	add	x8, x1, #4095
	asr	x8, x8, #12
	sub	x0, x8, x0, asr #12
	ret

