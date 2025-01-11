func0000000000000024:
	mov	w8, #4059
	fsub	s0, s0, s1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000022:
	fsub	s0, s0, s1
	mov	w8, #1135869952
	fmov	s1, w8
	mov	w8, #1127481344
	fadd	s1, s0, s1
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000042:
	mov	w8, #4059
	fsub	s0, s0, s1
	movk	w8, #49353, lsl #16
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	fadd	s1, s0, s1
	movk	w8, #49225, lsl #16
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

