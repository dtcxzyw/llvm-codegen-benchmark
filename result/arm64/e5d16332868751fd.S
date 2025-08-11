func0000000000000004:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000008:
	mov	x8, #63439
	sub	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

func0000000000000009:
	subs	x8, x1, x2
	add	x9, x8, #4095
	csel	x8, x9, x8, mi
	asr	x8, x8, #12
	sub	x0, x8, x0
	ret

func0000000000000006:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

