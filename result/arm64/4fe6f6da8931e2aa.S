func0000000000000000:
	add	x8, x0, x1
	ucvtf	d0, x8, #30
	ret

func0000000000000002:
	add	x8, x0, x1
	fmov	d1, #8.00000000
	ucvtf	d0, x8
	fmul	d0, d0, d1
	ret

