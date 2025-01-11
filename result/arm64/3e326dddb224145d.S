func0000000000000002:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	fmov	d1, #1.00000000
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

func0000000000000003:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movi	d1, #0000000000000000
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

