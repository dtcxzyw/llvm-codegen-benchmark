func0000000000000000:
	mov	x8, #6148914691236517205
	movk	x8, #49109, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcvt	s1, d1
	fsub	s0, s1, s0
	ret

