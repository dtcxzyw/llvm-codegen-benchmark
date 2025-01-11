func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	ucvtf	s1, x8
	fdiv	s0, s1, s0
	ret

func0000000000000002:
	asr	x8, x0, #2
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	ucvtf	s1, x8
	fdiv	s0, s1, s0
	ret

