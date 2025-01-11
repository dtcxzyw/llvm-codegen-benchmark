func0000000000000002:
	sub	x8, x1, x0
	asr	x8, x8, #3
	ucvtf	d0, x8
	fcvtzu	x0, d0
	ret

