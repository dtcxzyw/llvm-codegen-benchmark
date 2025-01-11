func0000000000000004:
	movi	d3, #0000000000000000
	fsub	d1, d1, d2
	fmaxnm	d1, d1, d3
	fadd	d0, d1, d0
	ret

func000000000000000e:
	fsub	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fadd	d0, d0, d1
	ret

