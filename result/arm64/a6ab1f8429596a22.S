func0000000000000000:
	ucvtf	d1, w0
	fmov	d2, #0.50000000
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	ret

func0000000000000001:
	ucvtf	d1, w0
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret

