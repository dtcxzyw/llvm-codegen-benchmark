func0000000000000002:
	asr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret

