func000000000000000f:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x0, x8, x0, asr #2
	ret

func000000000000000d:
	mov	x9, #20165
	sub	x8, x2, x1
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	sub	x0, x8, x0, asr #3
	ret

