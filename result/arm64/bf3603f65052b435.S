func0000000000000000:
	mov	x8, #131116761612288
	fsub	d0, d0, d1
	movk	x8, #49483, lsl #48
	fmov	d1, x8
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

