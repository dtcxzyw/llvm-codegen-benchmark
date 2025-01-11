func0000000000000000:
	mov	x8, #70368744177664
	scvtf	d0, w1
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fmul	d0, d0, d1
	ret

