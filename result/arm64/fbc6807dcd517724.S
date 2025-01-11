func000000000000001d:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000010:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000015:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	sub	x10, x1, x2
	movk	x9, #61167
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	asr	x8, x0, #4
	mov	x9, #-3689348814741910324
	sub	x10, x1, x2
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

func000000000000000d:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	sub	x10, x1, x2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000011:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	sub	x10, x0, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

