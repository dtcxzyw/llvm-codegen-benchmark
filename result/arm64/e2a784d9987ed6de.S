func0000000000000024:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #49353, lsl #16
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	ret

func000000000000002c:
	fcmp	s1, #0.0
	mov	w8, #4059
	movk	w8, #49353, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, ge
	ret

func0000000000000022:
	fcmp	s1, #0.0
	mov	w8, #1135869952
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fadd	s1, s0, s1
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000042:
	mov	w8, #1110704128
	fmov	s2, w8
	mov	w8, #1119092736
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	mov	w8, #-1036779520
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, mi
	ret

