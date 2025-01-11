func0000000000000000:
	fmadd	d0, d0, d1, d2
	mov	x8, #4575657221408423936
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000001:
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.25000000
	fmul	d0, d0, d1
	ret

