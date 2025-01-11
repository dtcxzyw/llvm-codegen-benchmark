func0000000000000000:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	fcvtzu	x0, d0
	ret

