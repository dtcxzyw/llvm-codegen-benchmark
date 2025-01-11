func0000000000000000:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmadd	d0, d1, d0, d2
	ret

func0000000000000001:
	mov	x8, #4467570830351532032
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fmadd	d0, d0, d1, d2
	ret

