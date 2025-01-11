func0000000000000002:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	ret

func0000000000000003:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	ret

