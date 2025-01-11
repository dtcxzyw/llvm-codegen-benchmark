func0000000000000002:
	mov	w8, #1120403456
	fmov	s2, #-0.50000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fcsel	s1, s2, s1, mi
	fadd	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #52429
	fmov	s2, #0.50000000
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fcsel	s1, s2, s1, gt
	fadd	s0, s0, s1
	ret

func000000000000000c:
	mov	w8, #1149239296
	fmov	s2, #0.50000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fcsel	s1, s2, s1, ge
	fadd	s0, s1, s0
	ret

