func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fadd	s0, s1, s0
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, ls
	fadd	s0, s0, s1
	ret

func0000000000000008:
	mov	w8, #4719
	fcmp	s1, #0.0
	movk	w8, #14851, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fadd	s0, s1, s0
	ret

