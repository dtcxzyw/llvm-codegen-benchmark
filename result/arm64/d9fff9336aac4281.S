func0000000000000000:
	mov	x8, #246290604621824
	movk	x8, #49263, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fmadd	d0, d0, d1, d2
	ret

