func0000000000000000:
	sub	x8, x0, #5
	fmov	d1, #8.00000000
	ucvtf	d0, x8
	fmul	d0, d0, d1
	ret

func0000000000000002:
	add	x8, x0, #128
	ucvtf	d0, x8, #20
	ret

