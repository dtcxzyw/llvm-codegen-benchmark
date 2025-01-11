func0000000000000001:
	ucvtf	d0, w0, #4
	fmov	d1, #0.12500000
	fmul	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	d0, w0
	mov	x8, #4636737291354636288
	fmov	d1, x8
	mov	x8, #4580160821035794432
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

