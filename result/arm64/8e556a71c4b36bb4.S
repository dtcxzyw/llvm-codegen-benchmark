func0000000000000002:
	fcvt	s0, d0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fcvt	s0, d0
	mov	w8, #1135542272
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000008:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

