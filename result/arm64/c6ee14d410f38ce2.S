func000000000000000d:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x0, x8, x0, lsr #5
	ret

func0000000000000002:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	add	x0, x8, x1, lsr #1
	ret

func0000000000000001:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x1, lsr #1
	ret

func0000000000000005:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x0, x8, x1, lsr #1
	ret

func0000000000000009:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x0, x8, x0, lsr #1
	ret

