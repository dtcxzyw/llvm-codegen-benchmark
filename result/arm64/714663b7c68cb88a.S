func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, ne
	ret

func0000000000000018:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, ge
	ret

func0000000000000014:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, ls
	ret

func0000000000000010:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, eq
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, mi
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, gt
	ret

func000000000000001a:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, pl
	ret

