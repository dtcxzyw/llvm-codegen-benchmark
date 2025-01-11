func0000000000000004:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s2, #6.00000000
	fcsel	s0, s1, s0, mi
	fmov	s1, #-15.00000000
	fmadd	s0, s0, s2, s1
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	mov	w8, #1132396544
	fmov	s2, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #0.50000000
	fmadd	s0, s0, s2, s1
	ret

