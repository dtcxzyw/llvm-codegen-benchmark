func0000000000000000:
	mov	x8, #145685290680320
	scvtf	d0, x1
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, x0
	fadd	d0, d0, d1
	ret

