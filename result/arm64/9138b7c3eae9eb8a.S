func0000000000000000:
	fmadd	s0, s0, s1, s2
	fcvt	d0, s0
	fadd	d0, d0, d0
	ret

func0000000000000001:
	fmadd	s0, s0, s1, s2
	mov	x8, #281474974613504
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

