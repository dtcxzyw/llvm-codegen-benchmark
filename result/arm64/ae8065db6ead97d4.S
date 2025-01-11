func0000000000000000:
	mov	x8, #70368744177664
	fcvt	d1, s1
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcvtzs	w0, d0
	ret

