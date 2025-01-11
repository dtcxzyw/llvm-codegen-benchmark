func0000000000000001:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0, asr #63
	ret

func0000000000000009:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x1, asr #4
	ret

func0000000000000005:
	add	x8, x1, x1, lsr #63
	asr	x9, x0, #4
	add	x0, x9, x8, asr #1
	ret

func000000000000000d:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x0, x8, x0, asr #2
	ret

