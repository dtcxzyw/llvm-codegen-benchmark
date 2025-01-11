func0000000000000004:
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret

func0000000000000002:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func000000000000000a:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func0000000000000014:
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret

func0000000000000012:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

