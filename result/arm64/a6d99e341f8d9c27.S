func00000000000000e2:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func00000000000000e1:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func00000000000000ee:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func00000000000000ce:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

