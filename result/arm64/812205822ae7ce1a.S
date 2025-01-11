func0000000000000000:
	mov	x8, #35184372088832
	fadd	d0, d0, d1
	movk	x8, #16556, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d0, d0, d2
	ret

