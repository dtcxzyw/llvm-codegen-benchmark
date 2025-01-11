func0000000000000000:
	movi	d1, #0000000000000000
	fadd	d0, d0, d1
	fmov	d1, #-1.00000000
	fmadd	d0, d0, d0, d1
	ret

