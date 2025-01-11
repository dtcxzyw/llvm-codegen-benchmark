func0000000000000000:
	mov	x8, #4636737291354636288
	ucvtf	d1, x1
	fmov	d2, x8
	fmul	d1, d1, d2
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret

