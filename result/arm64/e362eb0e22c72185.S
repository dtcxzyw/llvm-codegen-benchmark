func0000000000000000:
	fmov	d3, #6.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d1, d0
	ret

func0000000000000001:
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d1, d0
	ret

