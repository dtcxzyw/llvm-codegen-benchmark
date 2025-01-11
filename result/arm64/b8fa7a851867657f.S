func0000000000000004:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x0, x8, x0
	ret

func0000000000000007:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	neg	x10, x0
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	neg	x10, x0
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

func0000000000000001:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	sub	x0, x8, x0
	ret

func0000000000000006:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000003:
	add	x8, x1, x1, lsr #63
	asr	x8, x8, #1
	sub	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x1, x1, lsr #63
	asr	x8, x8, #1
	sub	x0, x8, x0
	ret

