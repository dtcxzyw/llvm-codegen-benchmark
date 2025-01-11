func0000000000000004:
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, gt
	ret

func000000000000000c:
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, ge
	ret

func0000000000000002:
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret

func000000000000000e:
	fneg	s1, s0
	mov	w8, #-8388608
	fcmp	s0, s0
	fmov	s0, w8
	fcsel	s0, s1, s0, vc
	ret

