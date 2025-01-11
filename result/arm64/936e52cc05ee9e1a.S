func0000000000000003:
	movi	d2, #0000000000000000
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret

func0000000000000001:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret

func0000000000000000:
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret

