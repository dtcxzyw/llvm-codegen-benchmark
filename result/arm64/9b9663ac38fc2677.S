func0000000000000000:
	fmov	d1, #8.00000000
	sub	x8, x0, x1
	scvtf	d2, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

func0000000000000001:
	mov	x8, #4636737291354636288
	sub	x9, x0, x1
	fmov	d1, x8
	scvtf	d2, x9
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

