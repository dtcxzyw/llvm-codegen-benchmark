func0000000000000000:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	mov	x8, #4636737291354636288
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

