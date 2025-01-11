func0000000000000000:
	sub	x8, x0, #1
	fmov	d1, #1.00000000
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret

