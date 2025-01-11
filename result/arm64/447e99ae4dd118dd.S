func0000000000000000:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret

func0000000000000001:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret

