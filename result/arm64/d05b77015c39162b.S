func0000000000000005:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000015:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #16777216
	add	x0, x8, x9
	ret

func0000000000000010:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	sub	x0, x8, #8
	ret

