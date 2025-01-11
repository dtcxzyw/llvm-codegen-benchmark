func0000000000000004:
	fmov	d1, #1.00000000
	ucvtf	d2, x0
	fminnm	d0, d0, d1
	fmul	d0, d0, d2
	ret

func0000000000000008:
	movi	d1, #0000000000000000
	ucvtf	d2, x0
	fmaxnm	d0, d0, d1
	fmul	d0, d0, d2
	ret

func000000000000001c:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	ucvtf	d2, x0
	fcsel	d0, d0, d1, vc
	fmul	d0, d0, d2
	ret

