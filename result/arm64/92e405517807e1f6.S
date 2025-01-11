func0000000000000000:
	mov	x8, #-9223372036854775808
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fmadd	d0, d0, d2, d1
	ret

