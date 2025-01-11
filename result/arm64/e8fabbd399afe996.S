func0000000000000004:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #49353, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	ret

func000000000000000c:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #49353, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, ge
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	w8, #1135869952
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fadd	s1, s0, s1
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

