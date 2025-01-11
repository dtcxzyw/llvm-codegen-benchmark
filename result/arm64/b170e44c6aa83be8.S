func0000000000000001:
	sub	x8, x0, x1
	fmov	d1, #12.00000000
	scvtf	d0, x8
	mov	x8, #228698418577408
	movk	x8, #16502, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	sub	x8, x0, x1
	scvtf	d0, x8
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

