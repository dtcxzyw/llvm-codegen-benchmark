func0000000000000000:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	mov	x8, #4580160821035794432
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	scvtf	d1, w0
	fdiv	d0, d0, d1
	ret

