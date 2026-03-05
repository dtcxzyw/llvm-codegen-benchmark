func0000000000000004:
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	mov	w8, #1115553792
	fmov	s1, w8
	mov	w8, #1123942400
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func000000000000000c:
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	movi	v1.2s, #195, lsl #24
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

func000000000000000e:
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret

