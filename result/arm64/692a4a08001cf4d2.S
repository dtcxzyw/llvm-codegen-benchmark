func0000000000000000:
	mov	x8, #70368744177664
	fadd	d0, d0, d1
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fdiv	d0, d0, d2
	ret

