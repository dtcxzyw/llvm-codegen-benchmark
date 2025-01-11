func0000000000000000:
	mov	x8, #225833675390976
	fmul	d1, d1, d2
	movk	x8, #49613, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret

