func0000000000000002:
	asr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000003:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

