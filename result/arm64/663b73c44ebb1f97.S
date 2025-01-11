func0000000000000000:
	mov	x8, #2422936599525326848
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d0, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret

