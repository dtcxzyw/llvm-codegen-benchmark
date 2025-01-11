func0000000000000000:
	fmul	s1, s1, s1
	mov	x8, #6148914691236517205
	movk	x8, #16369, lsl #48
	fmov	d2, x8
	fcvt	d1, s1
	fmadd	d0, d1, d2, d0
	ret

