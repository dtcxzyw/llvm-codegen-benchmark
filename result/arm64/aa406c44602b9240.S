func0000000000000000:
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	mov	x8, #-9223372036854775808
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

