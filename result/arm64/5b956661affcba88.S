func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000001:
	mov	x9, #28087
	sub	x8, x0, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000002:
	mov	x8, #63439
	sub	x9, x0, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000003:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x0, x8, x9
	ret

