func0000000000000004:
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fsub	d0, d0, d1
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	fminnm	d1, d1, d2
	fsub	d0, d0, d1
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fsub	d0, d0, d1
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fsub	d0, d0, d1
	ret

