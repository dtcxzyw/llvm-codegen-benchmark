func0000000000000001:
	ucvtf	d1, w0
	fdiv	d0, d1, d0
	fadd	d0, d0, d0
	ret

func0000000000000000:
	ucvtf	d1, w0
	mov	x8, #4636737291354636288
	fdiv	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

