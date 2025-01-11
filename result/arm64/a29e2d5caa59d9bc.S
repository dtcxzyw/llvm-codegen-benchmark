func0000000000000012:
	fmadd	s1, s1, s1, s2
	mov	w8, #679477248
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	fcsel	s0, s1, s0, mi
	ret

func0000000000000013:
	fmadd	s1, s1, s1, s2
	mov	w8, #679477248
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, lt
	ret

func0000000000000008:
	fmadd	s1, s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, eq
	ret

