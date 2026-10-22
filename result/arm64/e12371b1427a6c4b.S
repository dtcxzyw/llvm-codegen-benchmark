func000000000000000d:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x10, x0, #5
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x0, lsr #1
	ret

func0000000000000005:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x10, x0, #1
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000009:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x10, x0, #1
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

