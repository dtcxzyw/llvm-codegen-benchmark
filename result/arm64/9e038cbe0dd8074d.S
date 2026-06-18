func0000000000000002:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fadd	s1, s1, s2
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000008:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

