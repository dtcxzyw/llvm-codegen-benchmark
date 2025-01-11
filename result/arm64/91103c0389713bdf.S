func0000000000000000:
	fcvtzs	d1, d0
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	scvtf	d1, d1
	fsub	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

