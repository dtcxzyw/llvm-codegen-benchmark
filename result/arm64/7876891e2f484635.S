func0000000000000000:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	ret

