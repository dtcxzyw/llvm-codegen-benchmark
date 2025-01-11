func0000000000000042:
	fcmp	s1, s2
	mov	w8, #2139095039
	fcsel	s1, s1, s2, gt
	fmov	s2, w8
	fminnm	s1, s1, s2
	fsub	s0, s1, s0
	ret

func0000000000000022:
	fcmp	s2, s1
	fmov	s3, #3.00000000
	fcsel	s1, s1, s2, mi
	fminnm	s1, s1, s3
	fsub	s0, s1, s0
	ret

func0000000000000044:
	fcmp	s1, s2
	movi	d3, #0000000000000000
	fcsel	s1, s1, s2, gt
	fmaxnm	s1, s1, s3
	fsub	s0, s1, s0
	ret

func000000000000002c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fsub	s0, s1, s0
	ret

func0000000000000024:
	fcmp	s1, s2
	movi	d3, #0000000000000000
	fcsel	s1, s1, s2, mi
	fmaxnm	s1, s1, s3
	fsub	s0, s1, s0
	ret

