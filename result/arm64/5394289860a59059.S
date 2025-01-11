func0000000000000000:
	mov	x8, #4636737291354636288
	ucvtf	d2, x0
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

func0000000000000001:
	fmov	d1, #0.50000000
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

