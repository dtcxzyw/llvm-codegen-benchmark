func0000000000000000:
	mov	x8, #70368744177664
	fsub	d1, d1, d2
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret

