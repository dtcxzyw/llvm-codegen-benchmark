func000000000000000a:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	x9, #-1
	add	x8, x8, x0
	clz	x8, x8
	lsr	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	x9, #-1
	add	x8, x8, x0
	clz	x8, x8
	lsr	x0, x9, x8
	ret

func000000000000002a:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	mov	x9, #-1
	clz	x8, x8
	lsr	x0, x9, x8
	ret

