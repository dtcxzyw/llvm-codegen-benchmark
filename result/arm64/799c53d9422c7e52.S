func0000000000000000:
	mov	w8, #365
	add	x9, x0, #3
	cmp	x0, #0
	mul	x8, x1, x8
	csel	x9, x9, x0, mi
	add	x8, x8, x9, asr #2
	sub	x8, x8, #175, lsl #12
	sub	x0, x8, #2250
	ret

func0000000000000020:
	mov	x8, #63439
	mov	w10, #16960
	movk	x8, #58195, lsl #16
	movk	w10, #15, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	madd	x8, x1, x10, x8
	add	x0, x8, x10
	ret

func000000000000006d:
	mov	x8, #49805
	mov	w10, #100
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	mov	w9, #-4900
	madd	x8, x1, x10, x8
	add	x0, x8, x9
	ret

func0000000000000025:
	mov	x8, #63439
	mov	w10, #1000
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	x9, #8704
	madd	x8, x1, x10, x8
	movk	x9, #15955, lsl #16
	movk	x9, #49096, lsl #32
	add	x0, x8, x9
	ret

func000000000000007d:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	add	x10, x1, x1, lsl #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x0, x8, #1
	ret

