func0000000000000001:
	sub	x8, x0, x1
	scvtf	d1, x8
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret

func0000000000000000:
	sub	x8, x0, x1
	scvtf	d1, x8
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret

