func0000000000000001:
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	s0, s0, s1, eq
	ret

func000000000000000a:
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000018:
	movi	d1, #0000000000000000
	cmp	x0, #1
	fcsel	s0, s0, s1, hi
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	cmp	x0, #4
	fcsel	s0, s0, s1, hi
	ret

