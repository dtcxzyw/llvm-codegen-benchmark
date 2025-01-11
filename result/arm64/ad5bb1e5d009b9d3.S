func0000000000000002:
	asr	x8, x0, #3
	fcvt	d0, s0
	ucvtf	d1, x8
	fdiv	d0, d1, d0
	ret

