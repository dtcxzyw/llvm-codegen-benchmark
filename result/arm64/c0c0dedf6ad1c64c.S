func0000000000000002:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000003:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

