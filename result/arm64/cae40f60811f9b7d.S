func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d2, d3, d2, mi
	fmadd	d0, d2, d0, d1
	ret

