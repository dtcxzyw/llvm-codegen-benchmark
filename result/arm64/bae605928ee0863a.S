func0000000000000002:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s0
	ret

func0000000000000004:
	fcmp	s0, s1
	mov	w8, #12000
	movk	w8, #16997, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func000000000000000c:
	fcmp	s0, s1
	mov	w8, #26214
	movk	w8, #16166, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

