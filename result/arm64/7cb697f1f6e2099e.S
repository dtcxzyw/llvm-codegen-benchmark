func0000000000000000:
	scvtf	d1, x0
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

