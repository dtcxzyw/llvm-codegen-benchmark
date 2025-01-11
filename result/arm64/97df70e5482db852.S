func0000000000000000:
	fmadd	d0, d0, d0, d1
	fmov	d1, #-0.50000000
	fmul	d0, d0, d1
	ret

func0000000000000001:
	fmadd	d0, d0, d0, d1
	mov	x8, #4503599627370496000
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

