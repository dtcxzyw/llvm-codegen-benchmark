func0000000000000035:
	mov	x9, #22737
	asr	x8, x1, #3
	add	x10, x0, x2, asr #3
	movk	x9, #6687, lsl #16
	movk	x9, #17387, lsl #32
	movk	x9, #32099, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	mov	x8, #10485
	add	x10, x0, x2, asr #2
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	add	x0, x10, x8
	ret

func000000000000002d:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	add	x10, x1, x2, asr #1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

