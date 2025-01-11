func0000000000000002:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	fmov	d1, #1.00000000
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

func0000000000000003:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	movi	d1, #0000000000000000
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

