func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0
	scvtf	d0, x8
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

