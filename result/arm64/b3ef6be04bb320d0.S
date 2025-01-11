func0000000000000004:
	mov	w8, #1065353215
	fmov	s1, w8
	mov	w8, #-1082130433
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	tst	w0, #0x1
	fadd	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

