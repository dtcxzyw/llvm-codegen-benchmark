func0000000000000000:
	scvtf	d0, x0
	fmov	d1, #12.00000000
	mov	x8, #228698418577408
	movk	x8, #16502, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

