func0000000000000002:
	mov	w8, #4059
	fadd	s0, s0, s1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fcmp	s0, #0.0
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, mi
	ret

func000000000000000d:
	fadd	s0, s0, s1
	fmov	s1, #-0.50000000
	fmov	s2, #0.50000000
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, pl
	ret

func0000000000000004:
	fadd	s0, s0, s1
	mov	w8, #-1032847360
	fmov	s1, w8
	mov	w8, #1114636288
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	ret

func000000000000000c:
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fmov	s2, #1.00000000
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, ge
	ret

