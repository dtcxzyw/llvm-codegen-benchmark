func0000000000000002:
	sub	x8, x0, x1
	fmov	d1, #1.00000000
	asr	x8, x8, #6
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

