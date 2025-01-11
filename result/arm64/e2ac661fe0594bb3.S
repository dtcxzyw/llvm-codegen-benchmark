func0000000000000000:
	mov	x8, #116548232544256
	scvtf	d0, w1
	movk	x8, #16632, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	scvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

