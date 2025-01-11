func0000000000000000:
	fdiv	d0, d0, d1
	ucvtf	d1, x0
	fmul	d0, d0, d1
	fcvtzu	x0, d0
	ret

