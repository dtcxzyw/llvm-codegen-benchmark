func0000000000000002:
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	fadd	s1, s0, s1
	movk	w8, #49353, lsl #16
	fcmp	s0, s2
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	tst	w0, #0x1
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	mov	w8, #-1028390912
	fmov	s1, w8
	mov	w8, #1110704128
	fmov	s2, w8
	mov	w8, #1119092736
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	tst	w0, #0x1
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	ret

