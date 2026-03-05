func0000000000000004:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	scvtf	d2, w0
	fcsel	d0, d0, d1, gt
	fmul	d0, d0, d2
	ret

