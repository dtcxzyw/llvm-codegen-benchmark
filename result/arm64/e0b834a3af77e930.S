func0000000000000002:
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000012:
	fmadd	s0, s0, s1, s2
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000014:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000004:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

