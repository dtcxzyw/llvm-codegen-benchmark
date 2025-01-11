func0000000000000000:
	mov	x8, #145685290680320
	fsub	d0, d0, d1
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

