func0000000000000004:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fadd	d2, d0, d1
	fcsel	d0, d2, d1, gt
	ret

func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fadd	d2, d0, d1
	fcsel	d0, d2, d1, vc
	ret

