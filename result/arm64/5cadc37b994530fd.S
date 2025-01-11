func0000000000000011:
	asr	x8, x2, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	sub	x0, x0, x8
	ret

func0000000000000001:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	sub	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000014:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	sub	x0, x0, x8
	ret

func0000000000000016:
	mov	x9, #20165
	asr	x8, x2, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x1
	sub	x0, x0, x8
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
	sub	x0, x9, x8
	ret

func0000000000000015:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	sub	x0, x0, x8
	ret

