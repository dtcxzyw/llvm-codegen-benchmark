func0000000000000000:
	fmov	d2, #8.00000000
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

