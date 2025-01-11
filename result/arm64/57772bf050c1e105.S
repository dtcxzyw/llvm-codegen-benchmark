func0000000000000002:
	sub	x8, x0, x1
	asr	x8, x8, #2
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

