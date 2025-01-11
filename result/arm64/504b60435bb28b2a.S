func0000000000000000:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

