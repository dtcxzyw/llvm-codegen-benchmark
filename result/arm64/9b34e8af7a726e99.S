func0000000000000002:
	sub	x8, x0, x1
	fcvt	d0, s0
	asr	x8, x8, #3
	ucvtf	d1, x8
	fdiv	d0, d1, d0
	ret

