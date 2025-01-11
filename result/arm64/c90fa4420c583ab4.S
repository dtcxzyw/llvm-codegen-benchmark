func0000000000000002:
	mov	x8, #4636737291354636288
	fcmp	d1, d2
	fmov	d3, x8
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d3
	fdiv	d0, d0, d1
	ret

