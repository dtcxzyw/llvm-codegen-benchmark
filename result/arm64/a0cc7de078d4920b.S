func0000000000000002:
	asr	x8, x0, #2
	fmov	d1, #1.00000000
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

