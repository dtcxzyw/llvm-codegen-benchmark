func0000000000000000:
	movi	d3, #0000000000000000
	fmul	d2, d2, d2
	fmadd	d0, d0, d3, d1
	fmadd	d0, d0, d0, d2
	ret

