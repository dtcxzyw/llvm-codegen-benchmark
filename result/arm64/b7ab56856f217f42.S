func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	fcvtzs	w0, s0
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	mov	w8, #1199570944
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	fcvtzs	w0, s0
	ret

