func0000000000000000:
	mov	x8, #70368744177664
	scvtf	d2, w0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

