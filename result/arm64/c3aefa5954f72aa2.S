func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	scvtf	d2, w0
	fcsel	d0, d1, d0, mi
	fmul	d0, d0, d2
	ret

func0000000000000004:
	mov	x8, #4636737291354636288
	scvtf	d2, w0
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmul	d0, d0, d2
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	scvtf	d2, w0
	fcsel	d0, d1, d0, eq
	fmul	d0, d0, d2
	ret

func0000000000000001:
	fmov	d1, #1.00000000
	fcmp	d0, d0
	scvtf	d2, w0
	fcsel	d0, d1, d0, vs
	fmul	d0, d0, d2
	ret

