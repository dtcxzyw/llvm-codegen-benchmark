func0000000000000005:
	mov	w8, #1000
	mov	x9, #38067
	madd	x8, x1, x8, x0
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x0, x9, x10, x8
	ret

func0000000000000000:
	mov	x8, #-1000
	mov	x9, #63439
	madd	x8, x1, x8, x0
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #7
	add	x9, x10, x9, lsr #63
	mov	w10, #1000
	msub	x0, x9, x10, x8
	ret

