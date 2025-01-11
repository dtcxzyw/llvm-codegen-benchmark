func0000000000000002:
	sub	x8, x0, x1
	mov	x9, #-1229782938247303442
	asr	x8, x8, #3
	movk	x9, #61167
	mul	x8, x8, x9
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret

