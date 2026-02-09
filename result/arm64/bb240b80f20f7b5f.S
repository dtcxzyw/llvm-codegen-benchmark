func0000000000000002:
	scvtf	s0, w0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, lt
	ret

func000000000000000a:
	scvtf	s0, w0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, le
	ret

func0000000000000004:
	scvtf	s0, w0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, gt
	ret

