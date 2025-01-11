func0000000000000002:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61167
	mul	x8, x8, x9
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret

