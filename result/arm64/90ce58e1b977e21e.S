func0000000000000002:
	lsr	x8, x0, #3
	mov	x9, #6148914691236517205
	movk	x9, #21864
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

