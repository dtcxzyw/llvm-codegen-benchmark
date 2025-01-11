func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	d0, d0, d2, gt
	ret

func0000000000000007:
	fmov	d2, #1.00000000
	fcmp	s1, #0.0
	fcsel	d0, d0, d2, ne
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	s1, s1
	fcsel	d0, d0, d2, vc
	ret

