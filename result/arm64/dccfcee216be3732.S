func0000000000000002:
	mov	w8, #4059
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, mi
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fmov	s1, #-5.00000000
	fcmp	s0, #0.0
	fmov	s2, #5.00000000
	fcsel	s1, s2, s1, gt
	fadd	s0, s0, s1
	ret

func000000000000000c:
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fmov	s2, #0.50000000
	fcsel	s1, s2, s1, ge
	fadd	s0, s1, s0
	ret

func000000000000000a:
	mov	w8, #4059
	mov	w9, #4059
	fcmp	s0, #0.0
	movk	w8, #49097, lsl #16
	movk	w9, #16329, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, ls
	fadd	s0, s0, s1
	ret

