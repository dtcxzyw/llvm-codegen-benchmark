func0000000000000004:
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, gt
	ret

func0000000000000003:
	fdiv	d1, d1, d2
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, lt
	ret

func000000000000000d:
	fdiv	d0, d1, d2
	ret

func0000000000000005:
	fdiv	d0, d1, d2
	ret

func0000000000000007:
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, ne
	ret

