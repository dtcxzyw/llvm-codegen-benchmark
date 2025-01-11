func0000000000000022:
	fmov	d2, #1.00000000
	fminnm	d1, d1, d2
	fminnm	d0, d0, d2
	fsub	d0, d0, d1
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fmov	d3, #1.00000000
	fminnm	d1, d1, d3
	fmaxnm	d0, d0, d2
	fsub	d0, d0, d1
	ret

func00000000000000cc:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d0, #0.0
	fcsel	d0, d0, d2, ge
	fsub	d0, d0, d1
	ret

func00000000000000ee:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d0
	fcsel	d0, d0, d2, vc
	fsub	d0, d0, d1
	ret

