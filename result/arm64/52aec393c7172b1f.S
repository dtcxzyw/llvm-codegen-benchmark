func0000000000000000:
	mov	x8, #58153857187840
	movk	x8, #16693, lsl #48
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w0, d0
	ret

