func0000000000000005:
	mov	x9, #18725
	add	x8, x1, x2
	movk	x9, #9362, lsl #16
	add	x8, x8, x0
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret

func0000000000000004:
	mov	x9, #63439
	add	x8, x1, x2
	movk	x9, #58195, lsl #16
	add	x8, x0, x8
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #7
	add	x9, x10, x9, lsr #63
	mov	w10, #1000
	msub	x0, x9, x10, x8
	ret

func0000000000000000:
	mov	x9, #63439
	add	x8, x1, x2
	movk	x9, #58195, lsl #16
	add	x8, x0, x8
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #7
	add	x9, x10, x9, lsr #63
	mov	w10, #1000
	msub	x0, x9, x10, x8
	ret

func000000000000000d:
	mov	x9, #18725
	add	x8, x1, x2
	movk	x9, #9362, lsl #16
	add	x8, x8, x0
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret

