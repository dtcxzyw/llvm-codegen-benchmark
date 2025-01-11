func0000000000000000:
	fmov	d2, #9.00000000
	fmul	d1, d1, d2
	fmov	d2, #-3.00000000
	fmadd	d0, d0, d2, d1
	ret

func0000000000000001:
	mov	x8, #4575657221408423936
	fmov	d2, x8
	mov	x8, #211106232532992
	movk	x8, #16367, lsl #48
	fmul	d1, d1, d2
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

