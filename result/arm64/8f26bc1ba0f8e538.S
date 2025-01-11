func0000000000000005:
	sub	x8, x0, x1
	asr	x0, x8, #2
	ret

func0000000000000004:
	sub	x8, x0, x1
	mov	x9, #6148914691236517205
	lsr	x8, x8, #3
	movk	x9, #21864
	mul	x0, x8, x9
	ret

func0000000000000007:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43704
	mul	x0, x8, x9
	ret

