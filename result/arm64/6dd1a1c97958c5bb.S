func0000000000000022:
	fcmp	s1, s0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	fcsel	s0, s0, s2, mi
	ret

func0000000000000042:
	fcmp	s0, s1
	mov	w8, #2139095039
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000044:
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000024:
	fcmp	s1, s0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	fcsel	s0, s0, s2, gt
	ret

func0000000000000027:
	fcmp	s1, s0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	fcsel	s0, s0, s2, ne
	ret

func000000000000002c:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

