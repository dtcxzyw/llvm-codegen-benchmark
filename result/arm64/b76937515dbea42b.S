func0000000000000000:
	add	x8, x0, x1
	ucvtf	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x0, d0
	ret

