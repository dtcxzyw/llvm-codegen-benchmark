func0000000000000000:
	movi	d3, #0000000000000000
	fmul	d1, d1, d2
	fmadd	d0, d0, d3, d1
	ret

func0000000000000001:
	fmul	d1, d1, d2
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	ret

