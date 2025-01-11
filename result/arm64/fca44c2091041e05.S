func0000000000000009:
	mov	x8, #38067
	add	x9, x0, x1
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #26
	add	x8, x10, x8, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x8, x8, x10, x9
	sub	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #58725
	add	x9, x0, x1
	movk	x8, #32230, lsl #16
	movk	x8, #48728, lsl #32
	movk	x8, #19088, lsl #48
	smulh	x8, x9, x8
	asr	x10, x8, #20
	add	x8, x10, x8, lsr #63
	mov	w10, #61056
	movk	w10, #54, lsl #16
	msub	x8, x8, x10, x9
	sub	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #63439
	add	x9, x0, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #64536
	mul	x0, x8, x9
	ret

