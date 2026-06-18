func0000000000000002:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000008:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	movi	v1.2s, #128, lsl #24
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

func0000000000000004:
	fmul	s1, s1, s2
	mov	w8, #1065353215
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

