func0000000000000000:
	fcvt	d0, s0
	mov	x8, #4535124824762089472
	fmov	d1, x8
	mov	x8, #4580160821035794432
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

