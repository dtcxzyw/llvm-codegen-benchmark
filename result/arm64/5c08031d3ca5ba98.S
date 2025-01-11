func0000000000000000:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fdiv	d0, d0, d1
	ucvtf	d1, x0
	fmul	d0, d0, d1
	fcvtzu	x0, d0
	ret

